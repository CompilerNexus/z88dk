#!/usr/bin/env perl

#------------------------------------------------------------------------------
# Build ragel source code to parse opcodes
#------------------------------------------------------------------------------

use Modern::Perl;
use YAML::Tiny;

@ARGV==2 or die "Usage $0 input_file.yaml output_file.h\n";
my($input_file, $output_file) = @ARGV;

my $yaml = YAML::Tiny->read($input_file);
my %opcodes = %{$yaml->[0]};

my %parser;

my @CPUS = sort keys %{$opcodes{"nop"}};

for my $asm (sort keys %opcodes) {
	my $tokens = parser_tokens($asm);
	
	# check for parens
	my $parens;
	if    ($asm =~ /\(%[nmh]\)/) {		$parens = 'expr_in_parens'; }
	elsif ($asm =~ /%[snmjc]/) {		$parens = 'expr_no_parens'; }
	else {								$parens = 'no_expr';   }
		
	for my $cpu (sort keys %{$opcodes{$asm}}) {
		my @ops = @{$opcodes{$asm}{$cpu}};
		
		$parser{$tokens}{$cpu}{$parens} = [$asm, @ops];
	}
}

open(my $rules, ">", $output_file) or die $!;

for my $tokens (sort keys %parser) {
	#say $tokens;
	
	print $rules $tokens, ' @{', "\n";
	print $rules merge_cpu($parser{$tokens});
	print $rules '}', "\n\n";
}

exit 0;

sub parser_tokens {
	local($_) = @_;
	my @tokens = ();
	
	while (!/\G \z 				/gcx) {
		if (/\G \s+ 			/gcx) {}
		elsif (/\G \( (\w+)		/gcx) { push @tokens, "_TK_IND_".uc($1); }
		elsif (/\G , 			/gcx) { push @tokens, "_TK_COMMA"; }
		elsif (/\G \) 			/gcx) { push @tokens, "_TK_RPAREN"; }
		elsif (/\G \( %[nmh] \)	/gcx) { push @tokens, "expr"; }
		elsif (/\G    %[snmMj]	/gcx) { push @tokens, "expr"; }
		elsif (/\G \+ %[dsu]	/gcx) { push @tokens, "expr"; }
		elsif (/\G    %[c]		/gcx) { push @tokens, "const_expr"; }
		elsif (/\G    (\w+)	'	/gcx) { push @tokens, "_TK_".uc($1)."1"; }
		elsif (/\G    (\w+)		/gcx) { push @tokens, "_TK_".uc($1); }
		elsif (/\G \+   		/gcx) { push @tokens, "_TK_PLUS"; }
		elsif (/\G \-   		/gcx) { push @tokens, "_TK_MINUS"; }
		elsif (/\G \.   		/gcx) { push @tokens, "_TK_DOT"; }
		else { die "$_ ; ", substr($_, pos($_)||0) }
	}
	return join(' ', ('| label?', @tokens, "_TK_NEWLINE"));
}

sub parse_code {
	my($cpu, $asm, @ops) = @_;
	my @code;

	my @bin;
	for my $op (@ops) {
		push @bin, @$op;
	}
	my $bin = "@bin";
	
	#say "$cpu\t$asm\t$bin";

	# handle special case of jump to %t
	if (grep {/%t/} @{$ops[0]}) {
		my $op1 = $ops[0][0];
		my $op2 = $ops[1][0];
		push @code,
			"DO_STMT_LABEL();",
			"Expr1 *target_expr = pop_expr(ctx);",
			"const char *end_label = autolabel();",
			"Expr1 *end_label_expr = parse_expr(end_label);",
			"add_opcode_nn(0x".fmthex($op1).", end_label_expr);",	# jump over
			"add_opcode_nn(0x".fmthex($op2).", target_expr);",		# call
			"asm_LABEL_offset(end_label, 6);";
	}
	# handle rst[.l] %c
	elsif ($asm =~ /^rst((\.(s|sil|l|lis))?) %c/) {
		if ($1) {
			push @code, 
				"DO_STMT_LABEL();",
				"DO_stmt(".sprintf("0x%02X", $ops[0][0]).");";
			shift @ops;
		}
		for my $op (@ops) {
			push @code, parse_code_opcode($cpu, $asm, @$op);
		}
	}
	# handle ld dd,(ix+d) -> ld ddl,(ix+d) : ld ddh, (ix+d+1)
	elsif ($bin =~ /%D/) {
		push @code, "DO_STMT_LABEL();";
		for my $i (0 .. $#ops) {
			if (($ops[$i][2]//'') eq '%d' && ($ops[$i+1][2]//'') eq '%D') {
				my $opcode0 = ($ops[$i+0][0] << 8) + $ops[$i+0][1];
				my $opcode1 = ($ops[$i+1][0] << 8) + $ops[$i+1][1];
				push @code, 
					"DO_stmt_idx_idx1(".sprintf("0x%04X, 0x%04X", $opcode0, $opcode1).");";
			}
			elsif ($ops[$i][2]//'' eq '%D') {
				# already handled
			}
			else {
				push @code, parse_code_opcode($cpu, $asm, @{$ops[$i]});
			}
		}
	}
	else {
		for my $op (@ops) {
			push @code, parse_code_opcode($cpu, $asm, @$op);
		}
	}
	
	return join("\n", @code);
}

sub parse_code_opcode {
	my($cpu, $asm, @bin) = @_;
	my @bin0 = @bin;
	my @code;

	#say "$cpu\t$asm\t@bin";
	
	# check for argument type
	my($stmt, $extra_arg) = ("", "");
	my $bin = join(' ', @bin);
	
	if ($bin =~ s/ \@(\w+)//) {
		my $func = $1;
		push @code, 
			"DO_STMT_LABEL();",
			"add_call_emul_func(\"$func\");";
	}
	elsif ($asm =~ /^rst((\.(s|sil|l|lis))?) %c/) {
		push @code, 
			"DO_STMT_LABEL();",
			"if (expr_error) { error_expected_const_expr(); }".
			"else { add_rst_opcode(expr_value); }";
	}
	elsif ($asm =~ /^mmu %c, %n/) {
		push @code, 
			"DO_STMT_LABEL();",
			"if (expr_error) { error_expected_const_expr(); } else {",
			"if (expr_value < 0 || expr_value > 7) error_int_range(expr_value);",
			"DO_stmt_n(0xED9150 + expr_value);}";
	}
	elsif ($asm =~ /^mmu %c, a/) {
		push @code, 
			"DO_STMT_LABEL();",
			"if (expr_error) { error_expected_const_expr(); } else {",
			"if (expr_value < 0 || expr_value > 7) error_int_range(expr_value);",
			"DO_stmt(0xED9250 + expr_value);}";
		my $code = join("\n", @code);
		return $code;
	}
	elsif ($bin =~ s/ %d %n$//) {
		$stmt = "DO_stmt_idx_n";
	}
	elsif ($bin =~ s/ %n %n$//) {
		$stmt = "DO_stmt_n_n";
	}
	elsif ($bin =~ s/ %n$//) {
		$stmt = "DO_stmt_n";
	}
	elsif ($bin =~ s/ %u$//) {
		$stmt = "DO_stmt_n";
	}
	elsif ($bin =~ s/ %s$//) {
		$stmt = "DO_stmt_d";
	}
	elsif ($bin =~ s/ %h$//) {
		$stmt = "DO_stmt_h";
	}
	elsif ($bin =~ s/ %m %m %m$//) {
		$stmt = "DO_stmt_nnn";
	}
	elsif ($bin =~ s/ %m %m$//) {
		$stmt = "DO_stmt_nn";
	}
	elsif ($bin =~ s/ %u 0$//) {
		$stmt = "DO_stmt_n_0";
	}
	elsif ($bin =~ s/ %s 0$//) {
		$stmt = "DO_stmt_s_0";
	}
	elsif ($bin =~ s/ %M %M$//) {
		$stmt = "DO_stmt_NN";
	}
	elsif ($bin =~ s/ %j$//) {
		$stmt = "DO_stmt_jr";
	}
	elsif ($bin =~ s/%c\((.*?)\)/expr_value/) {
		my @values = eval($1); die "$cpu, $asm, @bin, $1" if $@;
		$bin =~ s/%c/expr_value/g;		# replace all other %c in bin
		push @code,
			"if (expr_error) { error_expected_const_expr(); } else {",
			"switch (expr_value) {",
			join(" ", map {"case $_:"} @values)." break;",
			"default: error_int_range(expr_value);",
			"}}";
			
		if ($bin =~ s/ %d// || $bin =~ s/%d //) {
			$stmt = "DO_stmt_idx";
		} 
		else {
			$stmt = "DO_stmt";
		}
	}
	elsif ($bin =~ s/ %d//) {
		$stmt = "DO_stmt_idx";
	}
	else {
		$stmt = "DO_stmt";
	}

	# build statement - need to leave expressions for C compiler
	if ($stmt) {
		@bin = split(' ', $bin);	# $bin has %x removed
		my @expr;
		for (@bin) {
			if (/[+*?<>]/) {
				my $offset = 0;
				if (s/^(\d+)\+//) {
					$offset = $1;
				}
				$_ =~ s/\b(\d+)\b/ $1 < 10 ? $1 : "0x".fmthex($1) /ge;
				push @expr, $_;
				$_ = fmthex($offset);
			}
			else {
				push @expr, undef;
				$_ = eval($_); die "$cpu, $asm, @bin, $_" if $@;
				$_ = fmthex($_);
			}
		}
		
		my $opc = "0x".join('', @bin);
		for (0..$#expr) {
			next unless defined $expr[$_];
			my $bytes_shift = scalar(@bin) - $_ - 1;
			$opc .= '+(('.($expr[$_]).')';
			$opc .= ' << '.($bytes_shift * 8) if $bytes_shift;
			$opc .= ')';
		}
		push @code, $stmt."(".$opc.$extra_arg.");";
	}

	my $code = join("\n", @code);
	return $code;
}

sub merge_cpu {
	my($t) = @_;
	my $ret = '';
	my %code;
	
	my $last_code;
	for my $cpu (@CPUS) {
		if (exists $t->{$cpu}) {
			my $code = merge_parens($cpu, $t->{$cpu});
			$code{$code}{$cpu}++;
			$last_code = $code;
		}
	}
	
	if (scalar(keys %code) == 1 && 
	    scalar(keys %{$code{$last_code}}) == scalar(@CPUS)) {
		# no variants
		$ret .= $last_code."\n";
	}
	else {
		# variants per CPU
		$ret .= "switch (option_cpu()) {\n";
		for my $code (sort keys %code) {
			for my $cpu (sort keys %{$code{$code}}) {
				$ret .= "case CPU_".uc($cpu).": ";
			}
			$ret .= "\n$code\nbreak;\n"
		}
		$ret .= "default: ".
				"error_illegal_ident(); ".
				"}\n";
	}
	
	return $ret;
}

sub merge_parens {
	my($cpu, $t) = @_;
	my $ret = '';
	
	if ($t->{no_expr}) {
		die if $t->{expr_no_parens} || $t->{expr_in_parens};
		return parse_code($cpu, @{$t->{no_expr}});
	}
	elsif (!$t->{expr_no_parens} && !$t->{expr_in_parens}) {
		die;
	}
	elsif (!$t->{expr_no_parens} && $t->{expr_in_parens}) {
		return "if (!expr_in_parens) return false;\n".
				parse_code($cpu, @{$t->{expr_in_parens}});			
	}
	elsif ($t->{expr_no_parens} && !$t->{expr_in_parens}) {
		return "if (expr_in_parens) warn_expr_in_parens();\n".
				parse_code($cpu, @{$t->{expr_no_parens}});
	}
	elsif ($t->{expr_no_parens} && $t->{expr_in_parens}) {
		my $in_parens = parse_code($cpu, @{$t->{expr_in_parens}});
		my $no_parens = parse_code($cpu, @{$t->{expr_no_parens}});
		return "if (expr_in_parens) { $in_parens } else { $no_parens }";
	}
	else {
		die;
	}
}

sub fmthex {
	return join(' ', map {/^\d+$/ ? sprintf('%02X', $_) : $_} @_);
}
