 adc a', (hl)                   ; Error
 adc a', (hl+)                  ; Error
 adc a', (hl-)                  ; Error
 adc a', (ix)                   ; Error
 adc a', (ix+126)               ; Error
 adc a', (ix-128)               ; Error
 adc a', (iy)                   ; Error
 adc a', (iy+126)               ; Error
 adc a', (iy-128)               ; Error
 adc a', -128                   ; Error
 adc a', 127                    ; Error
 adc a', 255                    ; Error
 adc a', a                      ; Error
 adc a', b                      ; Error
 adc a', c                      ; Error
 adc a', d                      ; Error
 adc a', e                      ; Error
 adc a', h                      ; Error
 adc a', l                      ; Error
 adc hl', bc                    ; Error
 adc hl', de                    ; Error
 adc hl', hl                    ; Error
 adc hl', sp                    ; Error
 adc.s (hl)                     ; Error
 adc.s (hl+)                    ; Error
 adc.s (hl-)                    ; Error
 adc.s (ix)                     ; Error
 adc.s (ix+126)                 ; Error
 adc.s (ix-128)                 ; Error
 adc.s (iy)                     ; Error
 adc.s (iy+126)                 ; Error
 adc.s (iy-128)                 ; Error
 adc.s a, (hl)                  ; Error
 adc.s a, (hl+)                 ; Error
 adc.s a, (hl-)                 ; Error
 adc.s a, (ix)                  ; Error
 adc.s a, (ix+126)              ; Error
 adc.s a, (ix-128)              ; Error
 adc.s a, (iy)                  ; Error
 adc.s a, (iy+126)              ; Error
 adc.s a, (iy-128)              ; Error
 adc.s hl, bc                   ; Error
 adc.s hl, de                   ; Error
 adc.s hl, hl                   ; Error
 adc.s hl, sp                   ; Error
 adc.sil (hl)                   ; Error
 adc.sil (hl+)                  ; Error
 adc.sil (hl-)                  ; Error
 adc.sil (ix)                   ; Error
 adc.sil (ix+126)               ; Error
 adc.sil (ix-128)               ; Error
 adc.sil (iy)                   ; Error
 adc.sil (iy+126)               ; Error
 adc.sil (iy-128)               ; Error
 adc.sil a, (hl)                ; Error
 adc.sil a, (hl+)               ; Error
 adc.sil a, (hl-)               ; Error
 adc.sil a, (ix)                ; Error
 adc.sil a, (ix+126)            ; Error
 adc.sil a, (ix-128)            ; Error
 adc.sil a, (iy)                ; Error
 adc.sil a, (iy+126)            ; Error
 adc.sil a, (iy-128)            ; Error
 adc.sil hl, bc                 ; Error
 adc.sil hl, de                 ; Error
 adc.sil hl, hl                 ; Error
 adc.sil hl, sp                 ; Error
 add a', (hl)                   ; Error
 add a', (hl+)                  ; Error
 add a', (hl-)                  ; Error
 add a', (ix)                   ; Error
 add a', (ix+126)               ; Error
 add a', (ix-128)               ; Error
 add a', (iy)                   ; Error
 add a', (iy+126)               ; Error
 add a', (iy-128)               ; Error
 add a', -128                   ; Error
 add a', 127                    ; Error
 add a', 255                    ; Error
 add a', a                      ; Error
 add a', b                      ; Error
 add a', c                      ; Error
 add a', d                      ; Error
 add a', e                      ; Error
 add a', h                      ; Error
 add a', l                      ; Error
 add hl', bc                    ; Error
 add hl', de                    ; Error
 add hl', hl                    ; Error
 add hl', sp                    ; Error
 add sp, -128                   ; Error
 add sp, 127                    ; Error
 add.s (hl)                     ; Error
 add.s (hl+)                    ; Error
 add.s (hl-)                    ; Error
 add.s (ix)                     ; Error
 add.s (ix+126)                 ; Error
 add.s (ix-128)                 ; Error
 add.s (iy)                     ; Error
 add.s (iy+126)                 ; Error
 add.s (iy-128)                 ; Error
 add.s a, (hl)                  ; Error
 add.s a, (hl+)                 ; Error
 add.s a, (hl-)                 ; Error
 add.s a, (ix)                  ; Error
 add.s a, (ix+126)              ; Error
 add.s a, (ix-128)              ; Error
 add.s a, (iy)                  ; Error
 add.s a, (iy+126)              ; Error
 add.s a, (iy-128)              ; Error
 add.s hl, bc                   ; Error
 add.s hl, de                   ; Error
 add.s hl, hl                   ; Error
 add.s hl, sp                   ; Error
 add.s ix, bc                   ; Error
 add.s ix, de                   ; Error
 add.s ix, ix                   ; Error
 add.s ix, sp                   ; Error
 add.s iy, bc                   ; Error
 add.s iy, de                   ; Error
 add.s iy, iy                   ; Error
 add.s iy, sp                   ; Error
 add.sil (hl)                   ; Error
 add.sil (hl+)                  ; Error
 add.sil (hl-)                  ; Error
 add.sil (ix)                   ; Error
 add.sil (ix+126)               ; Error
 add.sil (ix-128)               ; Error
 add.sil (iy)                   ; Error
 add.sil (iy+126)               ; Error
 add.sil (iy-128)               ; Error
 add.sil a, (hl)                ; Error
 add.sil a, (hl+)               ; Error
 add.sil a, (hl-)               ; Error
 add.sil a, (ix)                ; Error
 add.sil a, (ix+126)            ; Error
 add.sil a, (ix-128)            ; Error
 add.sil a, (iy)                ; Error
 add.sil a, (iy+126)            ; Error
 add.sil a, (iy-128)            ; Error
 add.sil hl, bc                 ; Error
 add.sil hl, de                 ; Error
 add.sil hl, hl                 ; Error
 add.sil hl, sp                 ; Error
 add.sil ix, bc                 ; Error
 add.sil ix, de                 ; Error
 add.sil ix, ix                 ; Error
 add.sil ix, sp                 ; Error
 add.sil iy, bc                 ; Error
 add.sil iy, de                 ; Error
 add.sil iy, iy                 ; Error
 add.sil iy, sp                 ; Error
 adi hl, -128                   ; Error
 adi hl, 127                    ; Error
 adi hl, 255                    ; Error
 adi sp, -128                   ; Error
 adi sp, 127                    ; Error
 adi sp, 255                    ; Error
 altd adc (hl)                  ; Error
 altd adc (hl+)                 ; Error
 altd adc (hl-)                 ; Error
 altd adc (ix)                  ; Error
 altd adc (ix+126)              ; Error
 altd adc (ix-128)              ; Error
 altd adc (iy)                  ; Error
 altd adc (iy+126)              ; Error
 altd adc (iy-128)              ; Error
 altd adc -128                  ; Error
 altd adc 127                   ; Error
 altd adc 255                   ; Error
 altd adc a                     ; Error
 altd adc a, (hl)               ; Error
 altd adc a, (hl+)              ; Error
 altd adc a, (hl-)              ; Error
 altd adc a, (ix)               ; Error
 altd adc a, (ix+126)           ; Error
 altd adc a, (ix-128)           ; Error
 altd adc a, (iy)               ; Error
 altd adc a, (iy+126)           ; Error
 altd adc a, (iy-128)           ; Error
 altd adc a, -128               ; Error
 altd adc a, 127                ; Error
 altd adc a, 255                ; Error
 altd adc a, a                  ; Error
 altd adc a, b                  ; Error
 altd adc a, c                  ; Error
 altd adc a, d                  ; Error
 altd adc a, e                  ; Error
 altd adc a, h                  ; Error
 altd adc a, l                  ; Error
 altd adc b                     ; Error
 altd adc c                     ; Error
 altd adc d                     ; Error
 altd adc e                     ; Error
 altd adc h                     ; Error
 altd adc hl, bc                ; Error
 altd adc hl, de                ; Error
 altd adc hl, hl                ; Error
 altd adc hl, sp                ; Error
 altd adc l                     ; Error
 altd add (hl)                  ; Error
 altd add (hl+)                 ; Error
 altd add (hl-)                 ; Error
 altd add (ix)                  ; Error
 altd add (ix+126)              ; Error
 altd add (ix-128)              ; Error
 altd add (iy)                  ; Error
 altd add (iy+126)              ; Error
 altd add (iy-128)              ; Error
 altd add -128                  ; Error
 altd add 127                   ; Error
 altd add 255                   ; Error
 altd add a                     ; Error
 altd add a, (hl)               ; Error
 altd add a, (hl+)              ; Error
 altd add a, (hl-)              ; Error
 altd add a, (ix)               ; Error
 altd add a, (ix+126)           ; Error
 altd add a, (ix-128)           ; Error
 altd add a, (iy)               ; Error
 altd add a, (iy+126)           ; Error
 altd add a, (iy-128)           ; Error
 altd add a, -128               ; Error
 altd add a, 127                ; Error
 altd add a, 255                ; Error
 altd add a, a                  ; Error
 altd add a, b                  ; Error
 altd add a, c                  ; Error
 altd add a, d                  ; Error
 altd add a, e                  ; Error
 altd add a, h                  ; Error
 altd add a, l                  ; Error
 altd add b                     ; Error
 altd add c                     ; Error
 altd add d                     ; Error
 altd add e                     ; Error
 altd add h                     ; Error
 altd add hl, bc                ; Error
 altd add hl, de                ; Error
 altd add hl, hl                ; Error
 altd add hl, sp                ; Error
 altd add l                     ; Error
 altd and (hl)                  ; Error
 altd and (hl+)                 ; Error
 altd and (hl-)                 ; Error
 altd and (ix)                  ; Error
 altd and (ix+126)              ; Error
 altd and (ix-128)              ; Error
 altd and (iy)                  ; Error
 altd and (iy+126)              ; Error
 altd and (iy-128)              ; Error
 altd and -128                  ; Error
 altd and 127                   ; Error
 altd and 255                   ; Error
 altd and a                     ; Error
 altd and a, (hl)               ; Error
 altd and a, (hl+)              ; Error
 altd and a, (hl-)              ; Error
 altd and a, (ix)               ; Error
 altd and a, (ix+126)           ; Error
 altd and a, (ix-128)           ; Error
 altd and a, (iy)               ; Error
 altd and a, (iy+126)           ; Error
 altd and a, (iy-128)           ; Error
 altd and a, -128               ; Error
 altd and a, 127                ; Error
 altd and a, 255                ; Error
 altd and a, a                  ; Error
 altd and a, b                  ; Error
 altd and a, c                  ; Error
 altd and a, d                  ; Error
 altd and a, e                  ; Error
 altd and a, h                  ; Error
 altd and a, l                  ; Error
 altd and b                     ; Error
 altd and c                     ; Error
 altd and d                     ; Error
 altd and e                     ; Error
 altd and h                     ; Error
 altd and hl, de                ; Error
 altd and l                     ; Error
 altd bit -1, (hl)              ; Error
 altd bit -1, (ix)              ; Error
 altd bit -1, (ix+126)          ; Error
 altd bit -1, (ix-128)          ; Error
 altd bit -1, (iy)              ; Error
 altd bit -1, (iy+126)          ; Error
 altd bit -1, (iy-128)          ; Error
 altd bit -1, a                 ; Error
 altd bit -1, b                 ; Error
 altd bit -1, c                 ; Error
 altd bit -1, d                 ; Error
 altd bit -1, e                 ; Error
 altd bit -1, h                 ; Error
 altd bit -1, l                 ; Error
 altd bit 0, (hl)               ; Error
 altd bit 0, (ix)               ; Error
 altd bit 0, (ix+126)           ; Error
 altd bit 0, (ix-128)           ; Error
 altd bit 0, (iy)               ; Error
 altd bit 0, (iy+126)           ; Error
 altd bit 0, (iy-128)           ; Error
 altd bit 0, a                  ; Error
 altd bit 0, b                  ; Error
 altd bit 0, c                  ; Error
 altd bit 0, d                  ; Error
 altd bit 0, e                  ; Error
 altd bit 0, h                  ; Error
 altd bit 0, l                  ; Error
 altd bit 1, (hl)               ; Error
 altd bit 1, (ix)               ; Error
 altd bit 1, (ix+126)           ; Error
 altd bit 1, (ix-128)           ; Error
 altd bit 1, (iy)               ; Error
 altd bit 1, (iy+126)           ; Error
 altd bit 1, (iy-128)           ; Error
 altd bit 1, a                  ; Error
 altd bit 1, b                  ; Error
 altd bit 1, c                  ; Error
 altd bit 1, d                  ; Error
 altd bit 1, e                  ; Error
 altd bit 1, h                  ; Error
 altd bit 1, l                  ; Error
 altd bit 2, (hl)               ; Error
 altd bit 2, (ix)               ; Error
 altd bit 2, (ix+126)           ; Error
 altd bit 2, (ix-128)           ; Error
 altd bit 2, (iy)               ; Error
 altd bit 2, (iy+126)           ; Error
 altd bit 2, (iy-128)           ; Error
 altd bit 2, a                  ; Error
 altd bit 2, b                  ; Error
 altd bit 2, c                  ; Error
 altd bit 2, d                  ; Error
 altd bit 2, e                  ; Error
 altd bit 2, h                  ; Error
 altd bit 2, l                  ; Error
 altd bit 3, (hl)               ; Error
 altd bit 3, (ix)               ; Error
 altd bit 3, (ix+126)           ; Error
 altd bit 3, (ix-128)           ; Error
 altd bit 3, (iy)               ; Error
 altd bit 3, (iy+126)           ; Error
 altd bit 3, (iy-128)           ; Error
 altd bit 3, a                  ; Error
 altd bit 3, b                  ; Error
 altd bit 3, c                  ; Error
 altd bit 3, d                  ; Error
 altd bit 3, e                  ; Error
 altd bit 3, h                  ; Error
 altd bit 3, l                  ; Error
 altd bit 4, (hl)               ; Error
 altd bit 4, (ix)               ; Error
 altd bit 4, (ix+126)           ; Error
 altd bit 4, (ix-128)           ; Error
 altd bit 4, (iy)               ; Error
 altd bit 4, (iy+126)           ; Error
 altd bit 4, (iy-128)           ; Error
 altd bit 4, a                  ; Error
 altd bit 4, b                  ; Error
 altd bit 4, c                  ; Error
 altd bit 4, d                  ; Error
 altd bit 4, e                  ; Error
 altd bit 4, h                  ; Error
 altd bit 4, l                  ; Error
 altd bit 5, (hl)               ; Error
 altd bit 5, (ix)               ; Error
 altd bit 5, (ix+126)           ; Error
 altd bit 5, (ix-128)           ; Error
 altd bit 5, (iy)               ; Error
 altd bit 5, (iy+126)           ; Error
 altd bit 5, (iy-128)           ; Error
 altd bit 5, a                  ; Error
 altd bit 5, b                  ; Error
 altd bit 5, c                  ; Error
 altd bit 5, d                  ; Error
 altd bit 5, e                  ; Error
 altd bit 5, h                  ; Error
 altd bit 5, l                  ; Error
 altd bit 6, (hl)               ; Error
 altd bit 6, (ix)               ; Error
 altd bit 6, (ix+126)           ; Error
 altd bit 6, (ix-128)           ; Error
 altd bit 6, (iy)               ; Error
 altd bit 6, (iy+126)           ; Error
 altd bit 6, (iy-128)           ; Error
 altd bit 6, a                  ; Error
 altd bit 6, b                  ; Error
 altd bit 6, c                  ; Error
 altd bit 6, d                  ; Error
 altd bit 6, e                  ; Error
 altd bit 6, h                  ; Error
 altd bit 6, l                  ; Error
 altd bit 7, (hl)               ; Error
 altd bit 7, (ix)               ; Error
 altd bit 7, (ix+126)           ; Error
 altd bit 7, (ix-128)           ; Error
 altd bit 7, (iy)               ; Error
 altd bit 7, (iy+126)           ; Error
 altd bit 7, (iy-128)           ; Error
 altd bit 7, a                  ; Error
 altd bit 7, b                  ; Error
 altd bit 7, c                  ; Error
 altd bit 7, d                  ; Error
 altd bit 7, e                  ; Error
 altd bit 7, h                  ; Error
 altd bit 7, l                  ; Error
 altd bit 8, (hl)               ; Error
 altd bit 8, (ix)               ; Error
 altd bit 8, (ix+126)           ; Error
 altd bit 8, (ix-128)           ; Error
 altd bit 8, (iy)               ; Error
 altd bit 8, (iy+126)           ; Error
 altd bit 8, (iy-128)           ; Error
 altd bit 8, a                  ; Error
 altd bit 8, b                  ; Error
 altd bit 8, c                  ; Error
 altd bit 8, d                  ; Error
 altd bit 8, e                  ; Error
 altd bit 8, h                  ; Error
 altd bit 8, l                  ; Error
 altd bool hl                   ; Error
 altd ccf                       ; Error
 altd cmp (hl)                  ; Error
 altd cmp (hl+)                 ; Error
 altd cmp (hl-)                 ; Error
 altd cmp (ix)                  ; Error
 altd cmp (ix+126)              ; Error
 altd cmp (ix-128)              ; Error
 altd cmp (iy)                  ; Error
 altd cmp (iy+126)              ; Error
 altd cmp (iy-128)              ; Error
 altd cmp -128                  ; Error
 altd cmp 127                   ; Error
 altd cmp 255                   ; Error
 altd cmp a                     ; Error
 altd cmp a, (hl)               ; Error
 altd cmp a, (hl+)              ; Error
 altd cmp a, (hl-)              ; Error
 altd cmp a, (ix)               ; Error
 altd cmp a, (ix+126)           ; Error
 altd cmp a, (ix-128)           ; Error
 altd cmp a, (iy)               ; Error
 altd cmp a, (iy+126)           ; Error
 altd cmp a, (iy-128)           ; Error
 altd cmp a, -128               ; Error
 altd cmp a, 127                ; Error
 altd cmp a, 255                ; Error
 altd cmp a, a                  ; Error
 altd cmp a, b                  ; Error
 altd cmp a, c                  ; Error
 altd cmp a, d                  ; Error
 altd cmp a, e                  ; Error
 altd cmp a, h                  ; Error
 altd cmp a, l                  ; Error
 altd cmp b                     ; Error
 altd cmp c                     ; Error
 altd cmp d                     ; Error
 altd cmp e                     ; Error
 altd cmp h                     ; Error
 altd cmp l                     ; Error
 altd cp (hl)                   ; Error
 altd cp (hl+)                  ; Error
 altd cp (hl-)                  ; Error
 altd cp (ix)                   ; Error
 altd cp (ix+126)               ; Error
 altd cp (ix-128)               ; Error
 altd cp (iy)                   ; Error
 altd cp (iy+126)               ; Error
 altd cp (iy-128)               ; Error
 altd cp -128                   ; Error
 altd cp 127                    ; Error
 altd cp 255                    ; Error
 altd cp a                      ; Error
 altd cp a, (hl)                ; Error
 altd cp a, (hl+)               ; Error
 altd cp a, (hl-)               ; Error
 altd cp a, (ix)                ; Error
 altd cp a, (ix+126)            ; Error
 altd cp a, (ix-128)            ; Error
 altd cp a, (iy)                ; Error
 altd cp a, (iy+126)            ; Error
 altd cp a, (iy-128)            ; Error
 altd cp a, -128                ; Error
 altd cp a, 127                 ; Error
 altd cp a, 255                 ; Error
 altd cp a, a                   ; Error
 altd cp a, b                   ; Error
 altd cp a, c                   ; Error
 altd cp a, d                   ; Error
 altd cp a, e                   ; Error
 altd cp a, h                   ; Error
 altd cp a, l                   ; Error
 altd cp b                      ; Error
 altd cp c                      ; Error
 altd cp d                      ; Error
 altd cp e                      ; Error
 altd cp h                      ; Error
 altd cp l                      ; Error
 altd cpl                       ; Error
 altd cpl a                     ; Error
 altd dec (hl)                  ; Error
 altd dec (hl+)                 ; Error
 altd dec (hl-)                 ; Error
 altd dec (ix)                  ; Error
 altd dec (ix+126)              ; Error
 altd dec (ix-128)              ; Error
 altd dec (iy)                  ; Error
 altd dec (iy+126)              ; Error
 altd dec (iy-128)              ; Error
 altd dec a                     ; Error
 altd dec b                     ; Error
 altd dec bc                    ; Error
 altd dec c                     ; Error
 altd dec d                     ; Error
 altd dec de                    ; Error
 altd dec e                     ; Error
 altd dec h                     ; Error
 altd dec hl                    ; Error
 altd dec l                     ; Error
 altd djnz ASMPC                ; Error
 altd djnz b, ASMPC             ; Error
 altd ex (sp), hl               ; Error
 altd ex de', hl                ; Error
 altd ex de, hl                 ; Error
 altd inc (hl)                  ; Error
 altd inc (hl+)                 ; Error
 altd inc (hl-)                 ; Error
 altd inc (ix)                  ; Error
 altd inc (ix+126)              ; Error
 altd inc (ix-128)              ; Error
 altd inc (iy)                  ; Error
 altd inc (iy+126)              ; Error
 altd inc (iy-128)              ; Error
 altd inc a                     ; Error
 altd inc b                     ; Error
 altd inc bc                    ; Error
 altd inc c                     ; Error
 altd inc d                     ; Error
 altd inc de                    ; Error
 altd inc e                     ; Error
 altd inc h                     ; Error
 altd inc hl                    ; Error
 altd inc l                     ; Error
 altd ioe adc (hl)              ; Error
 altd ioe adc (hl+)             ; Error
 altd ioe adc (hl-)             ; Error
 altd ioe adc (ix)              ; Error
 altd ioe adc (ix+126)          ; Error
 altd ioe adc (ix-128)          ; Error
 altd ioe adc (iy)              ; Error
 altd ioe adc (iy+126)          ; Error
 altd ioe adc (iy-128)          ; Error
 altd ioe adc a, (hl)           ; Error
 altd ioe adc a, (hl+)          ; Error
 altd ioe adc a, (hl-)          ; Error
 altd ioe adc a, (ix)           ; Error
 altd ioe adc a, (ix+126)       ; Error
 altd ioe adc a, (ix-128)       ; Error
 altd ioe adc a, (iy)           ; Error
 altd ioe adc a, (iy+126)       ; Error
 altd ioe adc a, (iy-128)       ; Error
 altd ioe add (hl)              ; Error
 altd ioe add (hl+)             ; Error
 altd ioe add (hl-)             ; Error
 altd ioe add (ix)              ; Error
 altd ioe add (ix+126)          ; Error
 altd ioe add (ix-128)          ; Error
 altd ioe add (iy)              ; Error
 altd ioe add (iy+126)          ; Error
 altd ioe add (iy-128)          ; Error
 altd ioe add a, (hl)           ; Error
 altd ioe add a, (hl+)          ; Error
 altd ioe add a, (hl-)          ; Error
 altd ioe add a, (ix)           ; Error
 altd ioe add a, (ix+126)       ; Error
 altd ioe add a, (ix-128)       ; Error
 altd ioe add a, (iy)           ; Error
 altd ioe add a, (iy+126)       ; Error
 altd ioe add a, (iy-128)       ; Error
 altd ioe and (hl)              ; Error
 altd ioe and (hl+)             ; Error
 altd ioe and (hl-)             ; Error
 altd ioe and (ix)              ; Error
 altd ioe and (ix+126)          ; Error
 altd ioe and (ix-128)          ; Error
 altd ioe and (iy)              ; Error
 altd ioe and (iy+126)          ; Error
 altd ioe and (iy-128)          ; Error
 altd ioe and a, (hl)           ; Error
 altd ioe and a, (hl+)          ; Error
 altd ioe and a, (hl-)          ; Error
 altd ioe and a, (ix)           ; Error
 altd ioe and a, (ix+126)       ; Error
 altd ioe and a, (ix-128)       ; Error
 altd ioe and a, (iy)           ; Error
 altd ioe and a, (iy+126)       ; Error
 altd ioe and a, (iy-128)       ; Error
 altd ioe bit -1, (hl)          ; Error
 altd ioe bit -1, (ix)          ; Error
 altd ioe bit -1, (ix+126)      ; Error
 altd ioe bit -1, (ix-128)      ; Error
 altd ioe bit -1, (iy)          ; Error
 altd ioe bit -1, (iy+126)      ; Error
 altd ioe bit -1, (iy-128)      ; Error
 altd ioe bit 0, (hl)           ; Error
 altd ioe bit 0, (ix)           ; Error
 altd ioe bit 0, (ix+126)       ; Error
 altd ioe bit 0, (ix-128)       ; Error
 altd ioe bit 0, (iy)           ; Error
 altd ioe bit 0, (iy+126)       ; Error
 altd ioe bit 0, (iy-128)       ; Error
 altd ioe bit 1, (hl)           ; Error
 altd ioe bit 1, (ix)           ; Error
 altd ioe bit 1, (ix+126)       ; Error
 altd ioe bit 1, (ix-128)       ; Error
 altd ioe bit 1, (iy)           ; Error
 altd ioe bit 1, (iy+126)       ; Error
 altd ioe bit 1, (iy-128)       ; Error
 altd ioe bit 2, (hl)           ; Error
 altd ioe bit 2, (ix)           ; Error
 altd ioe bit 2, (ix+126)       ; Error
 altd ioe bit 2, (ix-128)       ; Error
 altd ioe bit 2, (iy)           ; Error
 altd ioe bit 2, (iy+126)       ; Error
 altd ioe bit 2, (iy-128)       ; Error
 altd ioe bit 3, (hl)           ; Error
 altd ioe bit 3, (ix)           ; Error
 altd ioe bit 3, (ix+126)       ; Error
 altd ioe bit 3, (ix-128)       ; Error
 altd ioe bit 3, (iy)           ; Error
 altd ioe bit 3, (iy+126)       ; Error
 altd ioe bit 3, (iy-128)       ; Error
 altd ioe bit 4, (hl)           ; Error
 altd ioe bit 4, (ix)           ; Error
 altd ioe bit 4, (ix+126)       ; Error
 altd ioe bit 4, (ix-128)       ; Error
 altd ioe bit 4, (iy)           ; Error
 altd ioe bit 4, (iy+126)       ; Error
 altd ioe bit 4, (iy-128)       ; Error
 altd ioe bit 5, (hl)           ; Error
 altd ioe bit 5, (ix)           ; Error
 altd ioe bit 5, (ix+126)       ; Error
 altd ioe bit 5, (ix-128)       ; Error
 altd ioe bit 5, (iy)           ; Error
 altd ioe bit 5, (iy+126)       ; Error
 altd ioe bit 5, (iy-128)       ; Error
 altd ioe bit 6, (hl)           ; Error
 altd ioe bit 6, (ix)           ; Error
 altd ioe bit 6, (ix+126)       ; Error
 altd ioe bit 6, (ix-128)       ; Error
 altd ioe bit 6, (iy)           ; Error
 altd ioe bit 6, (iy+126)       ; Error
 altd ioe bit 6, (iy-128)       ; Error
 altd ioe bit 7, (hl)           ; Error
 altd ioe bit 7, (ix)           ; Error
 altd ioe bit 7, (ix+126)       ; Error
 altd ioe bit 7, (ix-128)       ; Error
 altd ioe bit 7, (iy)           ; Error
 altd ioe bit 7, (iy+126)       ; Error
 altd ioe bit 7, (iy-128)       ; Error
 altd ioe bit 8, (hl)           ; Error
 altd ioe bit 8, (ix)           ; Error
 altd ioe bit 8, (ix+126)       ; Error
 altd ioe bit 8, (ix-128)       ; Error
 altd ioe bit 8, (iy)           ; Error
 altd ioe bit 8, (iy+126)       ; Error
 altd ioe bit 8, (iy-128)       ; Error
 altd ioe cmp (hl)              ; Error
 altd ioe cmp (hl+)             ; Error
 altd ioe cmp (hl-)             ; Error
 altd ioe cmp (ix)              ; Error
 altd ioe cmp (ix+126)          ; Error
 altd ioe cmp (ix-128)          ; Error
 altd ioe cmp (iy)              ; Error
 altd ioe cmp (iy+126)          ; Error
 altd ioe cmp (iy-128)          ; Error
 altd ioe cmp a, (hl)           ; Error
 altd ioe cmp a, (hl+)          ; Error
 altd ioe cmp a, (hl-)          ; Error
 altd ioe cmp a, (ix)           ; Error
 altd ioe cmp a, (ix+126)       ; Error
 altd ioe cmp a, (ix-128)       ; Error
 altd ioe cmp a, (iy)           ; Error
 altd ioe cmp a, (iy+126)       ; Error
 altd ioe cmp a, (iy-128)       ; Error
 altd ioe cp (hl)               ; Error
 altd ioe cp (hl+)              ; Error
 altd ioe cp (hl-)              ; Error
 altd ioe cp (ix)               ; Error
 altd ioe cp (ix+126)           ; Error
 altd ioe cp (ix-128)           ; Error
 altd ioe cp (iy)               ; Error
 altd ioe cp (iy+126)           ; Error
 altd ioe cp (iy-128)           ; Error
 altd ioe cp a, (hl)            ; Error
 altd ioe cp a, (hl+)           ; Error
 altd ioe cp a, (hl-)           ; Error
 altd ioe cp a, (ix)            ; Error
 altd ioe cp a, (ix+126)        ; Error
 altd ioe cp a, (ix-128)        ; Error
 altd ioe cp a, (iy)            ; Error
 altd ioe cp a, (iy+126)        ; Error
 altd ioe cp a, (iy-128)        ; Error
 altd ioe dec (hl)              ; Error
 altd ioe dec (hl+)             ; Error
 altd ioe dec (hl-)             ; Error
 altd ioe dec (ix)              ; Error
 altd ioe dec (ix+126)          ; Error
 altd ioe dec (ix-128)          ; Error
 altd ioe dec (iy)              ; Error
 altd ioe dec (iy+126)          ; Error
 altd ioe dec (iy-128)          ; Error
 altd ioe inc (hl)              ; Error
 altd ioe inc (hl+)             ; Error
 altd ioe inc (hl-)             ; Error
 altd ioe inc (ix)              ; Error
 altd ioe inc (ix+126)          ; Error
 altd ioe inc (ix-128)          ; Error
 altd ioe inc (iy)              ; Error
 altd ioe inc (iy+126)          ; Error
 altd ioe inc (iy-128)          ; Error
 altd ioe ld a, (-32768)        ; Error
 altd ioe ld a, (0x123456)      ; Error
 altd ioe ld a, (32767)         ; Error
 altd ioe ld a, (65535)         ; Error
 altd ioe ld a, (bc)            ; Error
 altd ioe ld a, (bc+)           ; Error
 altd ioe ld a, (bc-)           ; Error
 altd ioe ld a, (de)            ; Error
 altd ioe ld a, (de+)           ; Error
 altd ioe ld a, (de-)           ; Error
 altd ioe ld a, (hl)            ; Error
 altd ioe ld a, (hl+)           ; Error
 altd ioe ld a, (hl-)           ; Error
 altd ioe ld a, (hld)           ; Error
 altd ioe ld a, (hli)           ; Error
 altd ioe ld a, (ix)            ; Error
 altd ioe ld a, (ix+126)        ; Error
 altd ioe ld a, (ix-128)        ; Error
 altd ioe ld a, (iy)            ; Error
 altd ioe ld a, (iy+126)        ; Error
 altd ioe ld a, (iy-128)        ; Error
 altd ioe ld b, (hl)            ; Error
 altd ioe ld b, (hl+)           ; Error
 altd ioe ld b, (hl-)           ; Error
 altd ioe ld b, (hld)           ; Error
 altd ioe ld b, (hli)           ; Error
 altd ioe ld b, (ix)            ; Error
 altd ioe ld b, (ix+126)        ; Error
 altd ioe ld b, (ix-128)        ; Error
 altd ioe ld b, (iy)            ; Error
 altd ioe ld b, (iy+126)        ; Error
 altd ioe ld b, (iy-128)        ; Error
 altd ioe ld bc, (-32768)       ; Error
 altd ioe ld bc, (0x123456)     ; Error
 altd ioe ld bc, (32767)        ; Error
 altd ioe ld bc, (65535)        ; Error
 altd ioe ld c, (hl)            ; Error
 altd ioe ld c, (hl+)           ; Error
 altd ioe ld c, (hl-)           ; Error
 altd ioe ld c, (hld)           ; Error
 altd ioe ld c, (hli)           ; Error
 altd ioe ld c, (ix)            ; Error
 altd ioe ld c, (ix+126)        ; Error
 altd ioe ld c, (ix-128)        ; Error
 altd ioe ld c, (iy)            ; Error
 altd ioe ld c, (iy+126)        ; Error
 altd ioe ld c, (iy-128)        ; Error
 altd ioe ld d, (hl)            ; Error
 altd ioe ld d, (hl+)           ; Error
 altd ioe ld d, (hl-)           ; Error
 altd ioe ld d, (hld)           ; Error
 altd ioe ld d, (hli)           ; Error
 altd ioe ld d, (ix)            ; Error
 altd ioe ld d, (ix+126)        ; Error
 altd ioe ld d, (ix-128)        ; Error
 altd ioe ld d, (iy)            ; Error
 altd ioe ld d, (iy+126)        ; Error
 altd ioe ld d, (iy-128)        ; Error
 altd ioe ld de, (-32768)       ; Error
 altd ioe ld de, (0x123456)     ; Error
 altd ioe ld de, (32767)        ; Error
 altd ioe ld de, (65535)        ; Error
 altd ioe ld e, (hl)            ; Error
 altd ioe ld e, (hl+)           ; Error
 altd ioe ld e, (hl-)           ; Error
 altd ioe ld e, (hld)           ; Error
 altd ioe ld e, (hli)           ; Error
 altd ioe ld e, (ix)            ; Error
 altd ioe ld e, (ix+126)        ; Error
 altd ioe ld e, (ix-128)        ; Error
 altd ioe ld e, (iy)            ; Error
 altd ioe ld e, (iy+126)        ; Error
 altd ioe ld e, (iy-128)        ; Error
 altd ioe ld h, (hl)            ; Error
 altd ioe ld h, (hl+)           ; Error
 altd ioe ld h, (hl-)           ; Error
 altd ioe ld h, (hld)           ; Error
 altd ioe ld h, (hli)           ; Error
 altd ioe ld h, (ix)            ; Error
 altd ioe ld h, (ix+126)        ; Error
 altd ioe ld h, (ix-128)        ; Error
 altd ioe ld h, (iy)            ; Error
 altd ioe ld h, (iy+126)        ; Error
 altd ioe ld h, (iy-128)        ; Error
 altd ioe ld hl, (-32768)       ; Error
 altd ioe ld hl, (0x123456)     ; Error
 altd ioe ld hl, (32767)        ; Error
 altd ioe ld hl, (65535)        ; Error
 altd ioe ld hl, (hl)           ; Error
 altd ioe ld hl, (hl+126)       ; Error
 altd ioe ld hl, (hl-128)       ; Error
 altd ioe ld hl, (ix)           ; Error
 altd ioe ld hl, (ix+126)       ; Error
 altd ioe ld hl, (ix-128)       ; Error
 altd ioe ld hl, (iy)           ; Error
 altd ioe ld hl, (iy+126)       ; Error
 altd ioe ld hl, (iy-128)       ; Error
 altd ioe ld l, (hl)            ; Error
 altd ioe ld l, (hl+)           ; Error
 altd ioe ld l, (hl-)           ; Error
 altd ioe ld l, (hld)           ; Error
 altd ioe ld l, (hli)           ; Error
 altd ioe ld l, (ix)            ; Error
 altd ioe ld l, (ix+126)        ; Error
 altd ioe ld l, (ix-128)        ; Error
 altd ioe ld l, (iy)            ; Error
 altd ioe ld l, (iy+126)        ; Error
 altd ioe ld l, (iy-128)        ; Error
 altd ioe or (hl)               ; Error
 altd ioe or (hl+)              ; Error
 altd ioe or (hl-)              ; Error
 altd ioe or (ix)               ; Error
 altd ioe or (ix+126)           ; Error
 altd ioe or (ix-128)           ; Error
 altd ioe or (iy)               ; Error
 altd ioe or (iy+126)           ; Error
 altd ioe or (iy-128)           ; Error
 altd ioe or a, (hl)            ; Error
 altd ioe or a, (hl+)           ; Error
 altd ioe or a, (hl-)           ; Error
 altd ioe or a, (ix)            ; Error
 altd ioe or a, (ix+126)        ; Error
 altd ioe or a, (ix-128)        ; Error
 altd ioe or a, (iy)            ; Error
 altd ioe or a, (iy+126)        ; Error
 altd ioe or a, (iy-128)        ; Error
 altd ioe rl (hl)               ; Error
 altd ioe rl (ix)               ; Error
 altd ioe rl (ix+126)           ; Error
 altd ioe rl (ix-128)           ; Error
 altd ioe rl (iy)               ; Error
 altd ioe rl (iy+126)           ; Error
 altd ioe rl (iy-128)           ; Error
 altd ioe rlc (hl)              ; Error
 altd ioe rlc (ix)              ; Error
 altd ioe rlc (ix+126)          ; Error
 altd ioe rlc (ix-128)          ; Error
 altd ioe rlc (iy)              ; Error
 altd ioe rlc (iy+126)          ; Error
 altd ioe rlc (iy-128)          ; Error
 altd ioe rr (hl)               ; Error
 altd ioe rr (ix)               ; Error
 altd ioe rr (ix+126)           ; Error
 altd ioe rr (ix-128)           ; Error
 altd ioe rr (iy)               ; Error
 altd ioe rr (iy+126)           ; Error
 altd ioe rr (iy-128)           ; Error
 altd ioe rrc (hl)              ; Error
 altd ioe rrc (ix)              ; Error
 altd ioe rrc (ix+126)          ; Error
 altd ioe rrc (ix-128)          ; Error
 altd ioe rrc (iy)              ; Error
 altd ioe rrc (iy+126)          ; Error
 altd ioe rrc (iy-128)          ; Error
 altd ioe sbc (hl)              ; Error
 altd ioe sbc (hl+)             ; Error
 altd ioe sbc (hl-)             ; Error
 altd ioe sbc (ix)              ; Error
 altd ioe sbc (ix+126)          ; Error
 altd ioe sbc (ix-128)          ; Error
 altd ioe sbc (iy)              ; Error
 altd ioe sbc (iy+126)          ; Error
 altd ioe sbc (iy-128)          ; Error
 altd ioe sbc a, (hl)           ; Error
 altd ioe sbc a, (hl+)          ; Error
 altd ioe sbc a, (hl-)          ; Error
 altd ioe sbc a, (ix)           ; Error
 altd ioe sbc a, (ix+126)       ; Error
 altd ioe sbc a, (ix-128)       ; Error
 altd ioe sbc a, (iy)           ; Error
 altd ioe sbc a, (iy+126)       ; Error
 altd ioe sbc a, (iy-128)       ; Error
 altd ioe sla (hl)              ; Error
 altd ioe sla (ix)              ; Error
 altd ioe sla (ix+126)          ; Error
 altd ioe sla (ix-128)          ; Error
 altd ioe sla (iy)              ; Error
 altd ioe sla (iy+126)          ; Error
 altd ioe sla (iy-128)          ; Error
 altd ioe sra (hl)              ; Error
 altd ioe sra (ix)              ; Error
 altd ioe sra (ix+126)          ; Error
 altd ioe sra (ix-128)          ; Error
 altd ioe sra (iy)              ; Error
 altd ioe sra (iy+126)          ; Error
 altd ioe sra (iy-128)          ; Error
 altd ioe srl (hl)              ; Error
 altd ioe srl (ix)              ; Error
 altd ioe srl (ix+126)          ; Error
 altd ioe srl (ix-128)          ; Error
 altd ioe srl (iy)              ; Error
 altd ioe srl (iy+126)          ; Error
 altd ioe srl (iy-128)          ; Error
 altd ioe sub (hl)              ; Error
 altd ioe sub (hl+)             ; Error
 altd ioe sub (hl-)             ; Error
 altd ioe sub (ix)              ; Error
 altd ioe sub (ix+126)          ; Error
 altd ioe sub (ix-128)          ; Error
 altd ioe sub (iy)              ; Error
 altd ioe sub (iy+126)          ; Error
 altd ioe sub (iy-128)          ; Error
 altd ioe sub a, (hl)           ; Error
 altd ioe sub a, (hl+)          ; Error
 altd ioe sub a, (hl-)          ; Error
 altd ioe sub a, (ix)           ; Error
 altd ioe sub a, (ix+126)       ; Error
 altd ioe sub a, (ix-128)       ; Error
 altd ioe sub a, (iy)           ; Error
 altd ioe sub a, (iy+126)       ; Error
 altd ioe sub a, (iy-128)       ; Error
 altd ioe xor (hl)              ; Error
 altd ioe xor (hl+)             ; Error
 altd ioe xor (hl-)             ; Error
 altd ioe xor (ix)              ; Error
 altd ioe xor (ix+126)          ; Error
 altd ioe xor (ix-128)          ; Error
 altd ioe xor (iy)              ; Error
 altd ioe xor (iy+126)          ; Error
 altd ioe xor (iy-128)          ; Error
 altd ioe xor a, (hl)           ; Error
 altd ioe xor a, (hl+)          ; Error
 altd ioe xor a, (hl-)          ; Error
 altd ioe xor a, (ix)           ; Error
 altd ioe xor a, (ix+126)       ; Error
 altd ioe xor a, (ix-128)       ; Error
 altd ioe xor a, (iy)           ; Error
 altd ioe xor a, (iy+126)       ; Error
 altd ioe xor a, (iy-128)       ; Error
 altd ioi adc (hl)              ; Error
 altd ioi adc (hl+)             ; Error
 altd ioi adc (hl-)             ; Error
 altd ioi adc (ix)              ; Error
 altd ioi adc (ix+126)          ; Error
 altd ioi adc (ix-128)          ; Error
 altd ioi adc (iy)              ; Error
 altd ioi adc (iy+126)          ; Error
 altd ioi adc (iy-128)          ; Error
 altd ioi adc a, (hl)           ; Error
 altd ioi adc a, (hl+)          ; Error
 altd ioi adc a, (hl-)          ; Error
 altd ioi adc a, (ix)           ; Error
 altd ioi adc a, (ix+126)       ; Error
 altd ioi adc a, (ix-128)       ; Error
 altd ioi adc a, (iy)           ; Error
 altd ioi adc a, (iy+126)       ; Error
 altd ioi adc a, (iy-128)       ; Error
 altd ioi add (hl)              ; Error
 altd ioi add (hl+)             ; Error
 altd ioi add (hl-)             ; Error
 altd ioi add (ix)              ; Error
 altd ioi add (ix+126)          ; Error
 altd ioi add (ix-128)          ; Error
 altd ioi add (iy)              ; Error
 altd ioi add (iy+126)          ; Error
 altd ioi add (iy-128)          ; Error
 altd ioi add a, (hl)           ; Error
 altd ioi add a, (hl+)          ; Error
 altd ioi add a, (hl-)          ; Error
 altd ioi add a, (ix)           ; Error
 altd ioi add a, (ix+126)       ; Error
 altd ioi add a, (ix-128)       ; Error
 altd ioi add a, (iy)           ; Error
 altd ioi add a, (iy+126)       ; Error
 altd ioi add a, (iy-128)       ; Error
 altd ioi and (hl)              ; Error
 altd ioi and (hl+)             ; Error
 altd ioi and (hl-)             ; Error
 altd ioi and (ix)              ; Error
 altd ioi and (ix+126)          ; Error
 altd ioi and (ix-128)          ; Error
 altd ioi and (iy)              ; Error
 altd ioi and (iy+126)          ; Error
 altd ioi and (iy-128)          ; Error
 altd ioi and a, (hl)           ; Error
 altd ioi and a, (hl+)          ; Error
 altd ioi and a, (hl-)          ; Error
 altd ioi and a, (ix)           ; Error
 altd ioi and a, (ix+126)       ; Error
 altd ioi and a, (ix-128)       ; Error
 altd ioi and a, (iy)           ; Error
 altd ioi and a, (iy+126)       ; Error
 altd ioi and a, (iy-128)       ; Error
 altd ioi bit -1, (hl)          ; Error
 altd ioi bit -1, (ix)          ; Error
 altd ioi bit -1, (ix+126)      ; Error
 altd ioi bit -1, (ix-128)      ; Error
 altd ioi bit -1, (iy)          ; Error
 altd ioi bit -1, (iy+126)      ; Error
 altd ioi bit -1, (iy-128)      ; Error
 altd ioi bit 0, (hl)           ; Error
 altd ioi bit 0, (ix)           ; Error
 altd ioi bit 0, (ix+126)       ; Error
 altd ioi bit 0, (ix-128)       ; Error
 altd ioi bit 0, (iy)           ; Error
 altd ioi bit 0, (iy+126)       ; Error
 altd ioi bit 0, (iy-128)       ; Error
 altd ioi bit 1, (hl)           ; Error
 altd ioi bit 1, (ix)           ; Error
 altd ioi bit 1, (ix+126)       ; Error
 altd ioi bit 1, (ix-128)       ; Error
 altd ioi bit 1, (iy)           ; Error
 altd ioi bit 1, (iy+126)       ; Error
 altd ioi bit 1, (iy-128)       ; Error
 altd ioi bit 2, (hl)           ; Error
 altd ioi bit 2, (ix)           ; Error
 altd ioi bit 2, (ix+126)       ; Error
 altd ioi bit 2, (ix-128)       ; Error
 altd ioi bit 2, (iy)           ; Error
 altd ioi bit 2, (iy+126)       ; Error
 altd ioi bit 2, (iy-128)       ; Error
 altd ioi bit 3, (hl)           ; Error
 altd ioi bit 3, (ix)           ; Error
 altd ioi bit 3, (ix+126)       ; Error
 altd ioi bit 3, (ix-128)       ; Error
 altd ioi bit 3, (iy)           ; Error
 altd ioi bit 3, (iy+126)       ; Error
 altd ioi bit 3, (iy-128)       ; Error
 altd ioi bit 4, (hl)           ; Error
 altd ioi bit 4, (ix)           ; Error
 altd ioi bit 4, (ix+126)       ; Error
 altd ioi bit 4, (ix-128)       ; Error
 altd ioi bit 4, (iy)           ; Error
 altd ioi bit 4, (iy+126)       ; Error
 altd ioi bit 4, (iy-128)       ; Error
 altd ioi bit 5, (hl)           ; Error
 altd ioi bit 5, (ix)           ; Error
 altd ioi bit 5, (ix+126)       ; Error
 altd ioi bit 5, (ix-128)       ; Error
 altd ioi bit 5, (iy)           ; Error
 altd ioi bit 5, (iy+126)       ; Error
 altd ioi bit 5, (iy-128)       ; Error
 altd ioi bit 6, (hl)           ; Error
 altd ioi bit 6, (ix)           ; Error
 altd ioi bit 6, (ix+126)       ; Error
 altd ioi bit 6, (ix-128)       ; Error
 altd ioi bit 6, (iy)           ; Error
 altd ioi bit 6, (iy+126)       ; Error
 altd ioi bit 6, (iy-128)       ; Error
 altd ioi bit 7, (hl)           ; Error
 altd ioi bit 7, (ix)           ; Error
 altd ioi bit 7, (ix+126)       ; Error
 altd ioi bit 7, (ix-128)       ; Error
 altd ioi bit 7, (iy)           ; Error
 altd ioi bit 7, (iy+126)       ; Error
 altd ioi bit 7, (iy-128)       ; Error
 altd ioi bit 8, (hl)           ; Error
 altd ioi bit 8, (ix)           ; Error
 altd ioi bit 8, (ix+126)       ; Error
 altd ioi bit 8, (ix-128)       ; Error
 altd ioi bit 8, (iy)           ; Error
 altd ioi bit 8, (iy+126)       ; Error
 altd ioi bit 8, (iy-128)       ; Error
 altd ioi cmp (hl)              ; Error
 altd ioi cmp (hl+)             ; Error
 altd ioi cmp (hl-)             ; Error
 altd ioi cmp (ix)              ; Error
 altd ioi cmp (ix+126)          ; Error
 altd ioi cmp (ix-128)          ; Error
 altd ioi cmp (iy)              ; Error
 altd ioi cmp (iy+126)          ; Error
 altd ioi cmp (iy-128)          ; Error
 altd ioi cmp a, (hl)           ; Error
 altd ioi cmp a, (hl+)          ; Error
 altd ioi cmp a, (hl-)          ; Error
 altd ioi cmp a, (ix)           ; Error
 altd ioi cmp a, (ix+126)       ; Error
 altd ioi cmp a, (ix-128)       ; Error
 altd ioi cmp a, (iy)           ; Error
 altd ioi cmp a, (iy+126)       ; Error
 altd ioi cmp a, (iy-128)       ; Error
 altd ioi cp (hl)               ; Error
 altd ioi cp (hl+)              ; Error
 altd ioi cp (hl-)              ; Error
 altd ioi cp (ix)               ; Error
 altd ioi cp (ix+126)           ; Error
 altd ioi cp (ix-128)           ; Error
 altd ioi cp (iy)               ; Error
 altd ioi cp (iy+126)           ; Error
 altd ioi cp (iy-128)           ; Error
 altd ioi cp a, (hl)            ; Error
 altd ioi cp a, (hl+)           ; Error
 altd ioi cp a, (hl-)           ; Error
 altd ioi cp a, (ix)            ; Error
 altd ioi cp a, (ix+126)        ; Error
 altd ioi cp a, (ix-128)        ; Error
 altd ioi cp a, (iy)            ; Error
 altd ioi cp a, (iy+126)        ; Error
 altd ioi cp a, (iy-128)        ; Error
 altd ioi dec (hl)              ; Error
 altd ioi dec (hl+)             ; Error
 altd ioi dec (hl-)             ; Error
 altd ioi dec (ix)              ; Error
 altd ioi dec (ix+126)          ; Error
 altd ioi dec (ix-128)          ; Error
 altd ioi dec (iy)              ; Error
 altd ioi dec (iy+126)          ; Error
 altd ioi dec (iy-128)          ; Error
 altd ioi inc (hl)              ; Error
 altd ioi inc (hl+)             ; Error
 altd ioi inc (hl-)             ; Error
 altd ioi inc (ix)              ; Error
 altd ioi inc (ix+126)          ; Error
 altd ioi inc (ix-128)          ; Error
 altd ioi inc (iy)              ; Error
 altd ioi inc (iy+126)          ; Error
 altd ioi inc (iy-128)          ; Error
 altd ioi ld a, (-32768)        ; Error
 altd ioi ld a, (0x123456)      ; Error
 altd ioi ld a, (32767)         ; Error
 altd ioi ld a, (65535)         ; Error
 altd ioi ld a, (bc)            ; Error
 altd ioi ld a, (bc+)           ; Error
 altd ioi ld a, (bc-)           ; Error
 altd ioi ld a, (de)            ; Error
 altd ioi ld a, (de+)           ; Error
 altd ioi ld a, (de-)           ; Error
 altd ioi ld a, (hl)            ; Error
 altd ioi ld a, (hl+)           ; Error
 altd ioi ld a, (hl-)           ; Error
 altd ioi ld a, (hld)           ; Error
 altd ioi ld a, (hli)           ; Error
 altd ioi ld a, (ix)            ; Error
 altd ioi ld a, (ix+126)        ; Error
 altd ioi ld a, (ix-128)        ; Error
 altd ioi ld a, (iy)            ; Error
 altd ioi ld a, (iy+126)        ; Error
 altd ioi ld a, (iy-128)        ; Error
 altd ioi ld b, (hl)            ; Error
 altd ioi ld b, (hl+)           ; Error
 altd ioi ld b, (hl-)           ; Error
 altd ioi ld b, (hld)           ; Error
 altd ioi ld b, (hli)           ; Error
 altd ioi ld b, (ix)            ; Error
 altd ioi ld b, (ix+126)        ; Error
 altd ioi ld b, (ix-128)        ; Error
 altd ioi ld b, (iy)            ; Error
 altd ioi ld b, (iy+126)        ; Error
 altd ioi ld b, (iy-128)        ; Error
 altd ioi ld bc, (-32768)       ; Error
 altd ioi ld bc, (0x123456)     ; Error
 altd ioi ld bc, (32767)        ; Error
 altd ioi ld bc, (65535)        ; Error
 altd ioi ld c, (hl)            ; Error
 altd ioi ld c, (hl+)           ; Error
 altd ioi ld c, (hl-)           ; Error
 altd ioi ld c, (hld)           ; Error
 altd ioi ld c, (hli)           ; Error
 altd ioi ld c, (ix)            ; Error
 altd ioi ld c, (ix+126)        ; Error
 altd ioi ld c, (ix-128)        ; Error
 altd ioi ld c, (iy)            ; Error
 altd ioi ld c, (iy+126)        ; Error
 altd ioi ld c, (iy-128)        ; Error
 altd ioi ld d, (hl)            ; Error
 altd ioi ld d, (hl+)           ; Error
 altd ioi ld d, (hl-)           ; Error
 altd ioi ld d, (hld)           ; Error
 altd ioi ld d, (hli)           ; Error
 altd ioi ld d, (ix)            ; Error
 altd ioi ld d, (ix+126)        ; Error
 altd ioi ld d, (ix-128)        ; Error
 altd ioi ld d, (iy)            ; Error
 altd ioi ld d, (iy+126)        ; Error
 altd ioi ld d, (iy-128)        ; Error
 altd ioi ld de, (-32768)       ; Error
 altd ioi ld de, (0x123456)     ; Error
 altd ioi ld de, (32767)        ; Error
 altd ioi ld de, (65535)        ; Error
 altd ioi ld e, (hl)            ; Error
 altd ioi ld e, (hl+)           ; Error
 altd ioi ld e, (hl-)           ; Error
 altd ioi ld e, (hld)           ; Error
 altd ioi ld e, (hli)           ; Error
 altd ioi ld e, (ix)            ; Error
 altd ioi ld e, (ix+126)        ; Error
 altd ioi ld e, (ix-128)        ; Error
 altd ioi ld e, (iy)            ; Error
 altd ioi ld e, (iy+126)        ; Error
 altd ioi ld e, (iy-128)        ; Error
 altd ioi ld h, (hl)            ; Error
 altd ioi ld h, (hl+)           ; Error
 altd ioi ld h, (hl-)           ; Error
 altd ioi ld h, (hld)           ; Error
 altd ioi ld h, (hli)           ; Error
 altd ioi ld h, (ix)            ; Error
 altd ioi ld h, (ix+126)        ; Error
 altd ioi ld h, (ix-128)        ; Error
 altd ioi ld h, (iy)            ; Error
 altd ioi ld h, (iy+126)        ; Error
 altd ioi ld h, (iy-128)        ; Error
 altd ioi ld hl, (-32768)       ; Error
 altd ioi ld hl, (0x123456)     ; Error
 altd ioi ld hl, (32767)        ; Error
 altd ioi ld hl, (65535)        ; Error
 altd ioi ld hl, (hl)           ; Error
 altd ioi ld hl, (hl+126)       ; Error
 altd ioi ld hl, (hl-128)       ; Error
 altd ioi ld hl, (ix)           ; Error
 altd ioi ld hl, (ix+126)       ; Error
 altd ioi ld hl, (ix-128)       ; Error
 altd ioi ld hl, (iy)           ; Error
 altd ioi ld hl, (iy+126)       ; Error
 altd ioi ld hl, (iy-128)       ; Error
 altd ioi ld l, (hl)            ; Error
 altd ioi ld l, (hl+)           ; Error
 altd ioi ld l, (hl-)           ; Error
 altd ioi ld l, (hld)           ; Error
 altd ioi ld l, (hli)           ; Error
 altd ioi ld l, (ix)            ; Error
 altd ioi ld l, (ix+126)        ; Error
 altd ioi ld l, (ix-128)        ; Error
 altd ioi ld l, (iy)            ; Error
 altd ioi ld l, (iy+126)        ; Error
 altd ioi ld l, (iy-128)        ; Error
 altd ioi or (hl)               ; Error
 altd ioi or (hl+)              ; Error
 altd ioi or (hl-)              ; Error
 altd ioi or (ix)               ; Error
 altd ioi or (ix+126)           ; Error
 altd ioi or (ix-128)           ; Error
 altd ioi or (iy)               ; Error
 altd ioi or (iy+126)           ; Error
 altd ioi or (iy-128)           ; Error
 altd ioi or a, (hl)            ; Error
 altd ioi or a, (hl+)           ; Error
 altd ioi or a, (hl-)           ; Error
 altd ioi or a, (ix)            ; Error
 altd ioi or a, (ix+126)        ; Error
 altd ioi or a, (ix-128)        ; Error
 altd ioi or a, (iy)            ; Error
 altd ioi or a, (iy+126)        ; Error
 altd ioi or a, (iy-128)        ; Error
 altd ioi rl (hl)               ; Error
 altd ioi rl (ix)               ; Error
 altd ioi rl (ix+126)           ; Error
 altd ioi rl (ix-128)           ; Error
 altd ioi rl (iy)               ; Error
 altd ioi rl (iy+126)           ; Error
 altd ioi rl (iy-128)           ; Error
 altd ioi rlc (hl)              ; Error
 altd ioi rlc (ix)              ; Error
 altd ioi rlc (ix+126)          ; Error
 altd ioi rlc (ix-128)          ; Error
 altd ioi rlc (iy)              ; Error
 altd ioi rlc (iy+126)          ; Error
 altd ioi rlc (iy-128)          ; Error
 altd ioi rr (hl)               ; Error
 altd ioi rr (ix)               ; Error
 altd ioi rr (ix+126)           ; Error
 altd ioi rr (ix-128)           ; Error
 altd ioi rr (iy)               ; Error
 altd ioi rr (iy+126)           ; Error
 altd ioi rr (iy-128)           ; Error
 altd ioi rrc (hl)              ; Error
 altd ioi rrc (ix)              ; Error
 altd ioi rrc (ix+126)          ; Error
 altd ioi rrc (ix-128)          ; Error
 altd ioi rrc (iy)              ; Error
 altd ioi rrc (iy+126)          ; Error
 altd ioi rrc (iy-128)          ; Error
 altd ioi sbc (hl)              ; Error
 altd ioi sbc (hl+)             ; Error
 altd ioi sbc (hl-)             ; Error
 altd ioi sbc (ix)              ; Error
 altd ioi sbc (ix+126)          ; Error
 altd ioi sbc (ix-128)          ; Error
 altd ioi sbc (iy)              ; Error
 altd ioi sbc (iy+126)          ; Error
 altd ioi sbc (iy-128)          ; Error
 altd ioi sbc a, (hl)           ; Error
 altd ioi sbc a, (hl+)          ; Error
 altd ioi sbc a, (hl-)          ; Error
 altd ioi sbc a, (ix)           ; Error
 altd ioi sbc a, (ix+126)       ; Error
 altd ioi sbc a, (ix-128)       ; Error
 altd ioi sbc a, (iy)           ; Error
 altd ioi sbc a, (iy+126)       ; Error
 altd ioi sbc a, (iy-128)       ; Error
 altd ioi sla (hl)              ; Error
 altd ioi sla (ix)              ; Error
 altd ioi sla (ix+126)          ; Error
 altd ioi sla (ix-128)          ; Error
 altd ioi sla (iy)              ; Error
 altd ioi sla (iy+126)          ; Error
 altd ioi sla (iy-128)          ; Error
 altd ioi sra (hl)              ; Error
 altd ioi sra (ix)              ; Error
 altd ioi sra (ix+126)          ; Error
 altd ioi sra (ix-128)          ; Error
 altd ioi sra (iy)              ; Error
 altd ioi sra (iy+126)          ; Error
 altd ioi sra (iy-128)          ; Error
 altd ioi srl (hl)              ; Error
 altd ioi srl (ix)              ; Error
 altd ioi srl (ix+126)          ; Error
 altd ioi srl (ix-128)          ; Error
 altd ioi srl (iy)              ; Error
 altd ioi srl (iy+126)          ; Error
 altd ioi srl (iy-128)          ; Error
 altd ioi sub (hl)              ; Error
 altd ioi sub (hl+)             ; Error
 altd ioi sub (hl-)             ; Error
 altd ioi sub (ix)              ; Error
 altd ioi sub (ix+126)          ; Error
 altd ioi sub (ix-128)          ; Error
 altd ioi sub (iy)              ; Error
 altd ioi sub (iy+126)          ; Error
 altd ioi sub (iy-128)          ; Error
 altd ioi sub a, (hl)           ; Error
 altd ioi sub a, (hl+)          ; Error
 altd ioi sub a, (hl-)          ; Error
 altd ioi sub a, (ix)           ; Error
 altd ioi sub a, (ix+126)       ; Error
 altd ioi sub a, (ix-128)       ; Error
 altd ioi sub a, (iy)           ; Error
 altd ioi sub a, (iy+126)       ; Error
 altd ioi sub a, (iy-128)       ; Error
 altd ioi xor (hl)              ; Error
 altd ioi xor (hl+)             ; Error
 altd ioi xor (hl-)             ; Error
 altd ioi xor (ix)              ; Error
 altd ioi xor (ix+126)          ; Error
 altd ioi xor (ix-128)          ; Error
 altd ioi xor (iy)              ; Error
 altd ioi xor (iy+126)          ; Error
 altd ioi xor (iy-128)          ; Error
 altd ioi xor a, (hl)           ; Error
 altd ioi xor a, (hl+)          ; Error
 altd ioi xor a, (hl-)          ; Error
 altd ioi xor a, (ix)           ; Error
 altd ioi xor a, (ix+126)       ; Error
 altd ioi xor a, (ix-128)       ; Error
 altd ioi xor a, (iy)           ; Error
 altd ioi xor a, (iy+126)       ; Error
 altd ioi xor a, (iy-128)       ; Error
 altd ld a, (-32768)            ; Error
 altd ld a, (0x123456)          ; Error
 altd ld a, (32767)             ; Error
 altd ld a, (65535)             ; Error
 altd ld a, (bc)                ; Error
 altd ld a, (bc+)               ; Error
 altd ld a, (bc-)               ; Error
 altd ld a, (de)                ; Error
 altd ld a, (de+)               ; Error
 altd ld a, (de-)               ; Error
 altd ld a, (hl)                ; Error
 altd ld a, (hl+)               ; Error
 altd ld a, (hl-)               ; Error
 altd ld a, (hld)               ; Error
 altd ld a, (hli)               ; Error
 altd ld a, (ix)                ; Error
 altd ld a, (ix+126)            ; Error
 altd ld a, (ix-128)            ; Error
 altd ld a, (iy)                ; Error
 altd ld a, (iy+126)            ; Error
 altd ld a, (iy-128)            ; Error
 altd ld a, -128                ; Error
 altd ld a, 127                 ; Error
 altd ld a, 255                 ; Error
 altd ld a, a                   ; Error
 altd ld a, b                   ; Error
 altd ld a, c                   ; Error
 altd ld a, d                   ; Error
 altd ld a, e                   ; Error
 altd ld a, eir                 ; Error
 altd ld a, h                   ; Error
 altd ld a, iir                 ; Error
 altd ld a, l                   ; Error
 altd ld a, xpc                 ; Error
 altd ld b, (hl)                ; Error
 altd ld b, (hl+)               ; Error
 altd ld b, (hl-)               ; Error
 altd ld b, (hld)               ; Error
 altd ld b, (hli)               ; Error
 altd ld b, (ix)                ; Error
 altd ld b, (ix+126)            ; Error
 altd ld b, (ix-128)            ; Error
 altd ld b, (iy)                ; Error
 altd ld b, (iy+126)            ; Error
 altd ld b, (iy-128)            ; Error
 altd ld b, -128                ; Error
 altd ld b, 127                 ; Error
 altd ld b, 255                 ; Error
 altd ld b, a                   ; Error
 altd ld b, b                   ; Error
 altd ld b, c                   ; Error
 altd ld b, d                   ; Error
 altd ld b, e                   ; Error
 altd ld b, h                   ; Error
 altd ld b, l                   ; Error
 altd ld bc, (-32768)           ; Error
 altd ld bc, (0x123456)         ; Error
 altd ld bc, (32767)            ; Error
 altd ld bc, (65535)            ; Error
 altd ld bc, -32768             ; Error
 altd ld bc, 0x123456           ; Error
 altd ld bc, 32767              ; Error
 altd ld bc, 65535              ; Error
 altd ld bc, bc                 ; Error
 altd ld bc, de                 ; Error
 altd ld c, (hl)                ; Error
 altd ld c, (hl+)               ; Error
 altd ld c, (hl-)               ; Error
 altd ld c, (hld)               ; Error
 altd ld c, (hli)               ; Error
 altd ld c, (ix)                ; Error
 altd ld c, (ix+126)            ; Error
 altd ld c, (ix-128)            ; Error
 altd ld c, (iy)                ; Error
 altd ld c, (iy+126)            ; Error
 altd ld c, (iy-128)            ; Error
 altd ld c, -128                ; Error
 altd ld c, 127                 ; Error
 altd ld c, 255                 ; Error
 altd ld c, a                   ; Error
 altd ld c, b                   ; Error
 altd ld c, c                   ; Error
 altd ld c, d                   ; Error
 altd ld c, e                   ; Error
 altd ld c, h                   ; Error
 altd ld c, l                   ; Error
 altd ld d, (hl)                ; Error
 altd ld d, (hl+)               ; Error
 altd ld d, (hl-)               ; Error
 altd ld d, (hld)               ; Error
 altd ld d, (hli)               ; Error
 altd ld d, (ix)                ; Error
 altd ld d, (ix+126)            ; Error
 altd ld d, (ix-128)            ; Error
 altd ld d, (iy)                ; Error
 altd ld d, (iy+126)            ; Error
 altd ld d, (iy-128)            ; Error
 altd ld d, -128                ; Error
 altd ld d, 127                 ; Error
 altd ld d, 255                 ; Error
 altd ld d, a                   ; Error
 altd ld d, b                   ; Error
 altd ld d, c                   ; Error
 altd ld d, d                   ; Error
 altd ld d, e                   ; Error
 altd ld d, h                   ; Error
 altd ld d, l                   ; Error
 altd ld de, (-32768)           ; Error
 altd ld de, (0x123456)         ; Error
 altd ld de, (32767)            ; Error
 altd ld de, (65535)            ; Error
 altd ld de, -32768             ; Error
 altd ld de, 0x123456           ; Error
 altd ld de, 32767              ; Error
 altd ld de, 65535              ; Error
 altd ld de, bc                 ; Error
 altd ld de, de                 ; Error
 altd ld e, (hl)                ; Error
 altd ld e, (hl+)               ; Error
 altd ld e, (hl-)               ; Error
 altd ld e, (hld)               ; Error
 altd ld e, (hli)               ; Error
 altd ld e, (ix)                ; Error
 altd ld e, (ix+126)            ; Error
 altd ld e, (ix-128)            ; Error
 altd ld e, (iy)                ; Error
 altd ld e, (iy+126)            ; Error
 altd ld e, (iy-128)            ; Error
 altd ld e, -128                ; Error
 altd ld e, 127                 ; Error
 altd ld e, 255                 ; Error
 altd ld e, a                   ; Error
 altd ld e, b                   ; Error
 altd ld e, c                   ; Error
 altd ld e, d                   ; Error
 altd ld e, e                   ; Error
 altd ld e, h                   ; Error
 altd ld e, l                   ; Error
 altd ld h, (hl)                ; Error
 altd ld h, (hl+)               ; Error
 altd ld h, (hl-)               ; Error
 altd ld h, (hld)               ; Error
 altd ld h, (hli)               ; Error
 altd ld h, (ix)                ; Error
 altd ld h, (ix+126)            ; Error
 altd ld h, (ix-128)            ; Error
 altd ld h, (iy)                ; Error
 altd ld h, (iy+126)            ; Error
 altd ld h, (iy-128)            ; Error
 altd ld h, -128                ; Error
 altd ld h, 127                 ; Error
 altd ld h, 255                 ; Error
 altd ld h, a                   ; Error
 altd ld h, b                   ; Error
 altd ld h, c                   ; Error
 altd ld h, d                   ; Error
 altd ld h, e                   ; Error
 altd ld h, h                   ; Error
 altd ld h, l                   ; Error
 altd ld hl, (-32768)           ; Error
 altd ld hl, (0x123456)         ; Error
 altd ld hl, (32767)            ; Error
 altd ld hl, (65535)            ; Error
 altd ld hl, (hl)               ; Error
 altd ld hl, (hl+126)           ; Error
 altd ld hl, (hl-128)           ; Error
 altd ld hl, (ix)               ; Error
 altd ld hl, (ix+126)           ; Error
 altd ld hl, (ix-128)           ; Error
 altd ld hl, (iy)               ; Error
 altd ld hl, (iy+126)           ; Error
 altd ld hl, (iy-128)           ; Error
 altd ld hl, (sp)               ; Error
 altd ld hl, (sp+0)             ; Error
 altd ld hl, (sp+255)           ; Error
 altd ld hl, -32768             ; Error
 altd ld hl, 0x123456           ; Error
 altd ld hl, 32767              ; Error
 altd ld hl, 65535              ; Error
 altd ld hl, bc                 ; Error
 altd ld hl, de                 ; Error
 altd ld hl, ix                 ; Error
 altd ld hl, iy                 ; Error
 altd ld l, (hl)                ; Error
 altd ld l, (hl+)               ; Error
 altd ld l, (hl-)               ; Error
 altd ld l, (hld)               ; Error
 altd ld l, (hli)               ; Error
 altd ld l, (ix)                ; Error
 altd ld l, (ix+126)            ; Error
 altd ld l, (ix-128)            ; Error
 altd ld l, (iy)                ; Error
 altd ld l, (iy+126)            ; Error
 altd ld l, (iy-128)            ; Error
 altd ld l, -128                ; Error
 altd ld l, 127                 ; Error
 altd ld l, 255                 ; Error
 altd ld l, a                   ; Error
 altd ld l, b                   ; Error
 altd ld l, c                   ; Error
 altd ld l, d                   ; Error
 altd ld l, e                   ; Error
 altd ld l, h                   ; Error
 altd ld l, l                   ; Error
 altd neg                       ; Error
 altd neg a                     ; Error
 altd or (hl)                   ; Error
 altd or (hl+)                  ; Error
 altd or (hl-)                  ; Error
 altd or (ix)                   ; Error
 altd or (ix+126)               ; Error
 altd or (ix-128)               ; Error
 altd or (iy)                   ; Error
 altd or (iy+126)               ; Error
 altd or (iy-128)               ; Error
 altd or -128                   ; Error
 altd or 127                    ; Error
 altd or 255                    ; Error
 altd or a                      ; Error
 altd or a, (hl)                ; Error
 altd or a, (hl+)               ; Error
 altd or a, (hl-)               ; Error
 altd or a, (ix)                ; Error
 altd or a, (ix+126)            ; Error
 altd or a, (ix-128)            ; Error
 altd or a, (iy)                ; Error
 altd or a, (iy+126)            ; Error
 altd or a, (iy-128)            ; Error
 altd or a, -128                ; Error
 altd or a, 127                 ; Error
 altd or a, 255                 ; Error
 altd or a, a                   ; Error
 altd or a, b                   ; Error
 altd or a, c                   ; Error
 altd or a, d                   ; Error
 altd or a, e                   ; Error
 altd or a, h                   ; Error
 altd or a, l                   ; Error
 altd or b                      ; Error
 altd or c                      ; Error
 altd or d                      ; Error
 altd or e                      ; Error
 altd or h                      ; Error
 altd or hl, de                 ; Error
 altd or l                      ; Error
 altd pop af                    ; Error
 altd pop bc                    ; Error
 altd pop de                    ; Error
 altd pop hl                    ; Error
 altd res -1, a                 ; Error
 altd res -1, b                 ; Error
 altd res -1, c                 ; Error
 altd res -1, d                 ; Error
 altd res -1, e                 ; Error
 altd res -1, h                 ; Error
 altd res -1, l                 ; Error
 altd res 0, a                  ; Error
 altd res 0, b                  ; Error
 altd res 0, c                  ; Error
 altd res 0, d                  ; Error
 altd res 0, e                  ; Error
 altd res 0, h                  ; Error
 altd res 0, l                  ; Error
 altd res 1, a                  ; Error
 altd res 1, b                  ; Error
 altd res 1, c                  ; Error
 altd res 1, d                  ; Error
 altd res 1, e                  ; Error
 altd res 1, h                  ; Error
 altd res 1, l                  ; Error
 altd res 2, a                  ; Error
 altd res 2, b                  ; Error
 altd res 2, c                  ; Error
 altd res 2, d                  ; Error
 altd res 2, e                  ; Error
 altd res 2, h                  ; Error
 altd res 2, l                  ; Error
 altd res 3, a                  ; Error
 altd res 3, b                  ; Error
 altd res 3, c                  ; Error
 altd res 3, d                  ; Error
 altd res 3, e                  ; Error
 altd res 3, h                  ; Error
 altd res 3, l                  ; Error
 altd res 4, a                  ; Error
 altd res 4, b                  ; Error
 altd res 4, c                  ; Error
 altd res 4, d                  ; Error
 altd res 4, e                  ; Error
 altd res 4, h                  ; Error
 altd res 4, l                  ; Error
 altd res 5, a                  ; Error
 altd res 5, b                  ; Error
 altd res 5, c                  ; Error
 altd res 5, d                  ; Error
 altd res 5, e                  ; Error
 altd res 5, h                  ; Error
 altd res 5, l                  ; Error
 altd res 6, a                  ; Error
 altd res 6, b                  ; Error
 altd res 6, c                  ; Error
 altd res 6, d                  ; Error
 altd res 6, e                  ; Error
 altd res 6, h                  ; Error
 altd res 6, l                  ; Error
 altd res 7, a                  ; Error
 altd res 7, b                  ; Error
 altd res 7, c                  ; Error
 altd res 7, d                  ; Error
 altd res 7, e                  ; Error
 altd res 7, h                  ; Error
 altd res 7, l                  ; Error
 altd res 8, a                  ; Error
 altd res 8, b                  ; Error
 altd res 8, c                  ; Error
 altd res 8, d                  ; Error
 altd res 8, e                  ; Error
 altd res 8, h                  ; Error
 altd res 8, l                  ; Error
 altd rl (hl)                   ; Error
 altd rl (ix)                   ; Error
 altd rl (ix+126)               ; Error
 altd rl (ix-128)               ; Error
 altd rl (iy)                   ; Error
 altd rl (iy+126)               ; Error
 altd rl (iy-128)               ; Error
 altd rl a                      ; Error
 altd rl b                      ; Error
 altd rl c                      ; Error
 altd rl d                      ; Error
 altd rl de                     ; Error
 altd rl e                      ; Error
 altd rl h                      ; Error
 altd rl l                      ; Error
 altd rla                       ; Error
 altd rlc (hl)                  ; Error
 altd rlc (ix)                  ; Error
 altd rlc (ix+126)              ; Error
 altd rlc (ix-128)              ; Error
 altd rlc (iy)                  ; Error
 altd rlc (iy+126)              ; Error
 altd rlc (iy-128)              ; Error
 altd rlc a                     ; Error
 altd rlc b                     ; Error
 altd rlc c                     ; Error
 altd rlc d                     ; Error
 altd rlc e                     ; Error
 altd rlc h                     ; Error
 altd rlc l                     ; Error
 altd rlca                      ; Error
 altd rr (hl)                   ; Error
 altd rr (ix)                   ; Error
 altd rr (ix+126)               ; Error
 altd rr (ix-128)               ; Error
 altd rr (iy)                   ; Error
 altd rr (iy+126)               ; Error
 altd rr (iy-128)               ; Error
 altd rr a                      ; Error
 altd rr b                      ; Error
 altd rr c                      ; Error
 altd rr d                      ; Error
 altd rr de                     ; Error
 altd rr e                      ; Error
 altd rr h                      ; Error
 altd rr hl                     ; Error
 altd rr l                      ; Error
 altd rra                       ; Error
 altd rrc (hl)                  ; Error
 altd rrc (ix)                  ; Error
 altd rrc (ix+126)              ; Error
 altd rrc (ix-128)              ; Error
 altd rrc (iy)                  ; Error
 altd rrc (iy+126)              ; Error
 altd rrc (iy-128)              ; Error
 altd rrc a                     ; Error
 altd rrc b                     ; Error
 altd rrc c                     ; Error
 altd rrc d                     ; Error
 altd rrc e                     ; Error
 altd rrc h                     ; Error
 altd rrc l                     ; Error
 altd rrca                      ; Error
 altd sbc (hl)                  ; Error
 altd sbc (hl+)                 ; Error
 altd sbc (hl-)                 ; Error
 altd sbc (ix)                  ; Error
 altd sbc (ix+126)              ; Error
 altd sbc (ix-128)              ; Error
 altd sbc (iy)                  ; Error
 altd sbc (iy+126)              ; Error
 altd sbc (iy-128)              ; Error
 altd sbc -128                  ; Error
 altd sbc 127                   ; Error
 altd sbc 255                   ; Error
 altd sbc a                     ; Error
 altd sbc a, (hl)               ; Error
 altd sbc a, (hl+)              ; Error
 altd sbc a, (hl-)              ; Error
 altd sbc a, (ix)               ; Error
 altd sbc a, (ix+126)           ; Error
 altd sbc a, (ix-128)           ; Error
 altd sbc a, (iy)               ; Error
 altd sbc a, (iy+126)           ; Error
 altd sbc a, (iy-128)           ; Error
 altd sbc a, -128               ; Error
 altd sbc a, 127                ; Error
 altd sbc a, 255                ; Error
 altd sbc a, a                  ; Error
 altd sbc a, b                  ; Error
 altd sbc a, c                  ; Error
 altd sbc a, d                  ; Error
 altd sbc a, e                  ; Error
 altd sbc a, h                  ; Error
 altd sbc a, l                  ; Error
 altd sbc b                     ; Error
 altd sbc c                     ; Error
 altd sbc d                     ; Error
 altd sbc e                     ; Error
 altd sbc h                     ; Error
 altd sbc hl, bc                ; Error
 altd sbc hl, de                ; Error
 altd sbc hl, hl                ; Error
 altd sbc hl, sp                ; Error
 altd sbc l                     ; Error
 altd scf                       ; Error
 altd set -1, a                 ; Error
 altd set -1, b                 ; Error
 altd set -1, c                 ; Error
 altd set -1, d                 ; Error
 altd set -1, e                 ; Error
 altd set -1, h                 ; Error
 altd set -1, l                 ; Error
 altd set 0, a                  ; Error
 altd set 0, b                  ; Error
 altd set 0, c                  ; Error
 altd set 0, d                  ; Error
 altd set 0, e                  ; Error
 altd set 0, h                  ; Error
 altd set 0, l                  ; Error
 altd set 1, a                  ; Error
 altd set 1, b                  ; Error
 altd set 1, c                  ; Error
 altd set 1, d                  ; Error
 altd set 1, e                  ; Error
 altd set 1, h                  ; Error
 altd set 1, l                  ; Error
 altd set 2, a                  ; Error
 altd set 2, b                  ; Error
 altd set 2, c                  ; Error
 altd set 2, d                  ; Error
 altd set 2, e                  ; Error
 altd set 2, h                  ; Error
 altd set 2, l                  ; Error
 altd set 3, a                  ; Error
 altd set 3, b                  ; Error
 altd set 3, c                  ; Error
 altd set 3, d                  ; Error
 altd set 3, e                  ; Error
 altd set 3, h                  ; Error
 altd set 3, l                  ; Error
 altd set 4, a                  ; Error
 altd set 4, b                  ; Error
 altd set 4, c                  ; Error
 altd set 4, d                  ; Error
 altd set 4, e                  ; Error
 altd set 4, h                  ; Error
 altd set 4, l                  ; Error
 altd set 5, a                  ; Error
 altd set 5, b                  ; Error
 altd set 5, c                  ; Error
 altd set 5, d                  ; Error
 altd set 5, e                  ; Error
 altd set 5, h                  ; Error
 altd set 5, l                  ; Error
 altd set 6, a                  ; Error
 altd set 6, b                  ; Error
 altd set 6, c                  ; Error
 altd set 6, d                  ; Error
 altd set 6, e                  ; Error
 altd set 6, h                  ; Error
 altd set 6, l                  ; Error
 altd set 7, a                  ; Error
 altd set 7, b                  ; Error
 altd set 7, c                  ; Error
 altd set 7, d                  ; Error
 altd set 7, e                  ; Error
 altd set 7, h                  ; Error
 altd set 7, l                  ; Error
 altd set 8, a                  ; Error
 altd set 8, b                  ; Error
 altd set 8, c                  ; Error
 altd set 8, d                  ; Error
 altd set 8, e                  ; Error
 altd set 8, h                  ; Error
 altd set 8, l                  ; Error
 altd sla (hl)                  ; Error
 altd sla (ix)                  ; Error
 altd sla (ix+126)              ; Error
 altd sla (ix-128)              ; Error
 altd sla (iy)                  ; Error
 altd sla (iy+126)              ; Error
 altd sla (iy-128)              ; Error
 altd sla a                     ; Error
 altd sla b                     ; Error
 altd sla c                     ; Error
 altd sla d                     ; Error
 altd sla e                     ; Error
 altd sla h                     ; Error
 altd sla l                     ; Error
 altd sra (hl)                  ; Error
 altd sra (ix)                  ; Error
 altd sra (ix+126)              ; Error
 altd sra (ix-128)              ; Error
 altd sra (iy)                  ; Error
 altd sra (iy+126)              ; Error
 altd sra (iy-128)              ; Error
 altd sra a                     ; Error
 altd sra b                     ; Error
 altd sra c                     ; Error
 altd sra d                     ; Error
 altd sra e                     ; Error
 altd sra h                     ; Error
 altd sra l                     ; Error
 altd srl (hl)                  ; Error
 altd srl (ix)                  ; Error
 altd srl (ix+126)              ; Error
 altd srl (ix-128)              ; Error
 altd srl (iy)                  ; Error
 altd srl (iy+126)              ; Error
 altd srl (iy-128)              ; Error
 altd srl a                     ; Error
 altd srl b                     ; Error
 altd srl c                     ; Error
 altd srl d                     ; Error
 altd srl e                     ; Error
 altd srl h                     ; Error
 altd srl l                     ; Error
 altd sub (hl)                  ; Error
 altd sub (hl+)                 ; Error
 altd sub (hl-)                 ; Error
 altd sub (ix)                  ; Error
 altd sub (ix+126)              ; Error
 altd sub (ix-128)              ; Error
 altd sub (iy)                  ; Error
 altd sub (iy+126)              ; Error
 altd sub (iy-128)              ; Error
 altd sub -128                  ; Error
 altd sub 127                   ; Error
 altd sub 255                   ; Error
 altd sub a                     ; Error
 altd sub a, (hl)               ; Error
 altd sub a, (hl+)              ; Error
 altd sub a, (hl-)              ; Error
 altd sub a, (ix)               ; Error
 altd sub a, (ix+126)           ; Error
 altd sub a, (ix-128)           ; Error
 altd sub a, (iy)               ; Error
 altd sub a, (iy+126)           ; Error
 altd sub a, (iy-128)           ; Error
 altd sub a, -128               ; Error
 altd sub a, 127                ; Error
 altd sub a, 255                ; Error
 altd sub a, a                  ; Error
 altd sub a, b                  ; Error
 altd sub a, c                  ; Error
 altd sub a, d                  ; Error
 altd sub a, e                  ; Error
 altd sub a, h                  ; Error
 altd sub a, l                  ; Error
 altd sub b                     ; Error
 altd sub c                     ; Error
 altd sub d                     ; Error
 altd sub e                     ; Error
 altd sub h                     ; Error
 altd sub l                     ; Error
 altd xor (hl)                  ; Error
 altd xor (hl+)                 ; Error
 altd xor (hl-)                 ; Error
 altd xor (ix)                  ; Error
 altd xor (ix+126)              ; Error
 altd xor (ix-128)              ; Error
 altd xor (iy)                  ; Error
 altd xor (iy+126)              ; Error
 altd xor (iy-128)              ; Error
 altd xor -128                  ; Error
 altd xor 127                   ; Error
 altd xor 255                   ; Error
 altd xor a                     ; Error
 altd xor a, (hl)               ; Error
 altd xor a, (hl+)              ; Error
 altd xor a, (hl-)              ; Error
 altd xor a, (ix)               ; Error
 altd xor a, (ix+126)           ; Error
 altd xor a, (ix-128)           ; Error
 altd xor a, (iy)               ; Error
 altd xor a, (iy+126)           ; Error
 altd xor a, (iy-128)           ; Error
 altd xor a, -128               ; Error
 altd xor a, 127                ; Error
 altd xor a, 255                ; Error
 altd xor a, a                  ; Error
 altd xor a, b                  ; Error
 altd xor a, c                  ; Error
 altd xor a, d                  ; Error
 altd xor a, e                  ; Error
 altd xor a, h                  ; Error
 altd xor a, l                  ; Error
 altd xor b                     ; Error
 altd xor c                     ; Error
 altd xor d                     ; Error
 altd xor e                     ; Error
 altd xor h                     ; Error
 altd xor l                     ; Error
 and a', (hl)                   ; Error
 and a', (hl+)                  ; Error
 and a', (hl-)                  ; Error
 and a', (ix)                   ; Error
 and a', (ix+126)               ; Error
 and a', (ix-128)               ; Error
 and a', (iy)                   ; Error
 and a', (iy+126)               ; Error
 and a', (iy-128)               ; Error
 and a', -128                   ; Error
 and a', 127                    ; Error
 and a', 255                    ; Error
 and a', a                      ; Error
 and a', b                      ; Error
 and a', c                      ; Error
 and a', d                      ; Error
 and a', e                      ; Error
 and a', h                      ; Error
 and a', l                      ; Error
 and hl', de                    ; Error
 and hl, de                     ; Error
 and ix, de                     ; Error
 and iy, de                     ; Error
 and.s (hl)                     ; Error
 and.s (hl+)                    ; Error
 and.s (hl-)                    ; Error
 and.s (ix)                     ; Error
 and.s (ix+126)                 ; Error
 and.s (ix-128)                 ; Error
 and.s (iy)                     ; Error
 and.s (iy+126)                 ; Error
 and.s (iy-128)                 ; Error
 and.s a, (hl)                  ; Error
 and.s a, (hl+)                 ; Error
 and.s a, (hl-)                 ; Error
 and.s a, (ix)                  ; Error
 and.s a, (ix+126)              ; Error
 and.s a, (ix-128)              ; Error
 and.s a, (iy)                  ; Error
 and.s a, (iy+126)              ; Error
 and.s a, (iy-128)              ; Error
 and.sil (hl)                   ; Error
 and.sil (hl+)                  ; Error
 and.sil (hl-)                  ; Error
 and.sil (ix)                   ; Error
 and.sil (ix+126)               ; Error
 and.sil (ix-128)               ; Error
 and.sil (iy)                   ; Error
 and.sil (iy+126)               ; Error
 and.sil (iy-128)               ; Error
 and.sil a, (hl)                ; Error
 and.sil a, (hl+)               ; Error
 and.sil a, (hl-)               ; Error
 and.sil a, (ix)                ; Error
 and.sil a, (ix+126)            ; Error
 and.sil a, (ix-128)            ; Error
 and.sil a, (iy)                ; Error
 and.sil a, (iy+126)            ; Error
 and.sil a, (iy-128)            ; Error
 bit -1, (hl)                   ; Error
 bit -1, (ix)                   ; Error
 bit -1, (ix+126)               ; Error
 bit -1, (ix-128)               ; Error
 bit -1, (iy)                   ; Error
 bit -1, (iy+126)               ; Error
 bit -1, (iy-128)               ; Error
 bit -1, a                      ; Error
 bit -1, b                      ; Error
 bit -1, c                      ; Error
 bit -1, d                      ; Error
 bit -1, e                      ; Error
 bit -1, h                      ; Error
 bit -1, l                      ; Error
 bit 8, (hl)                    ; Error
 bit 8, (ix)                    ; Error
 bit 8, (ix+126)                ; Error
 bit 8, (ix-128)                ; Error
 bit 8, (iy)                    ; Error
 bit 8, (iy+126)                ; Error
 bit 8, (iy-128)                ; Error
 bit 8, a                       ; Error
 bit 8, b                       ; Error
 bit 8, c                       ; Error
 bit 8, d                       ; Error
 bit 8, e                       ; Error
 bit 8, h                       ; Error
 bit 8, l                       ; Error
 bit.l -1, (hl)                 ; Error
 bit.l -1, (ix)                 ; Error
 bit.l -1, (ix+126)             ; Error
 bit.l -1, (ix-128)             ; Error
 bit.l -1, (iy)                 ; Error
 bit.l -1, (iy+126)             ; Error
 bit.l -1, (iy-128)             ; Error
 bit.l 8, (hl)                  ; Error
 bit.l 8, (ix)                  ; Error
 bit.l 8, (ix+126)              ; Error
 bit.l 8, (ix-128)              ; Error
 bit.l 8, (iy)                  ; Error
 bit.l 8, (iy+126)              ; Error
 bit.l 8, (iy-128)              ; Error
 bit.lis -1, (hl)               ; Error
 bit.lis -1, (ix)               ; Error
 bit.lis -1, (ix+126)           ; Error
 bit.lis -1, (ix-128)           ; Error
 bit.lis -1, (iy)               ; Error
 bit.lis -1, (iy+126)           ; Error
 bit.lis -1, (iy-128)           ; Error
 bit.lis 8, (hl)                ; Error
 bit.lis 8, (ix)                ; Error
 bit.lis 8, (ix+126)            ; Error
 bit.lis 8, (ix-128)            ; Error
 bit.lis 8, (iy)                ; Error
 bit.lis 8, (iy+126)            ; Error
 bit.lis 8, (iy-128)            ; Error
 bit.s -1, (hl)                 ; Error
 bit.s -1, (ix)                 ; Error
 bit.s -1, (ix+126)             ; Error
 bit.s -1, (ix-128)             ; Error
 bit.s -1, (iy)                 ; Error
 bit.s -1, (iy+126)             ; Error
 bit.s -1, (iy-128)             ; Error
 bit.s 0, (hl)                  ; Error
 bit.s 0, (ix)                  ; Error
 bit.s 0, (ix+126)              ; Error
 bit.s 0, (ix-128)              ; Error
 bit.s 0, (iy)                  ; Error
 bit.s 0, (iy+126)              ; Error
 bit.s 0, (iy-128)              ; Error
 bit.s 1, (hl)                  ; Error
 bit.s 1, (ix)                  ; Error
 bit.s 1, (ix+126)              ; Error
 bit.s 1, (ix-128)              ; Error
 bit.s 1, (iy)                  ; Error
 bit.s 1, (iy+126)              ; Error
 bit.s 1, (iy-128)              ; Error
 bit.s 2, (hl)                  ; Error
 bit.s 2, (ix)                  ; Error
 bit.s 2, (ix+126)              ; Error
 bit.s 2, (ix-128)              ; Error
 bit.s 2, (iy)                  ; Error
 bit.s 2, (iy+126)              ; Error
 bit.s 2, (iy-128)              ; Error
 bit.s 3, (hl)                  ; Error
 bit.s 3, (ix)                  ; Error
 bit.s 3, (ix+126)              ; Error
 bit.s 3, (ix-128)              ; Error
 bit.s 3, (iy)                  ; Error
 bit.s 3, (iy+126)              ; Error
 bit.s 3, (iy-128)              ; Error
 bit.s 4, (hl)                  ; Error
 bit.s 4, (ix)                  ; Error
 bit.s 4, (ix+126)              ; Error
 bit.s 4, (ix-128)              ; Error
 bit.s 4, (iy)                  ; Error
 bit.s 4, (iy+126)              ; Error
 bit.s 4, (iy-128)              ; Error
 bit.s 5, (hl)                  ; Error
 bit.s 5, (ix)                  ; Error
 bit.s 5, (ix+126)              ; Error
 bit.s 5, (ix-128)              ; Error
 bit.s 5, (iy)                  ; Error
 bit.s 5, (iy+126)              ; Error
 bit.s 5, (iy-128)              ; Error
 bit.s 6, (hl)                  ; Error
 bit.s 6, (ix)                  ; Error
 bit.s 6, (ix+126)              ; Error
 bit.s 6, (ix-128)              ; Error
 bit.s 6, (iy)                  ; Error
 bit.s 6, (iy+126)              ; Error
 bit.s 6, (iy-128)              ; Error
 bit.s 7, (hl)                  ; Error
 bit.s 7, (ix)                  ; Error
 bit.s 7, (ix+126)              ; Error
 bit.s 7, (ix-128)              ; Error
 bit.s 7, (iy)                  ; Error
 bit.s 7, (iy+126)              ; Error
 bit.s 7, (iy-128)              ; Error
 bit.s 8, (hl)                  ; Error
 bit.s 8, (ix)                  ; Error
 bit.s 8, (ix+126)              ; Error
 bit.s 8, (ix-128)              ; Error
 bit.s 8, (iy)                  ; Error
 bit.s 8, (iy+126)              ; Error
 bit.s 8, (iy-128)              ; Error
 bit.sil -1, (hl)               ; Error
 bit.sil -1, (ix)               ; Error
 bit.sil -1, (ix+126)           ; Error
 bit.sil -1, (ix-128)           ; Error
 bit.sil -1, (iy)               ; Error
 bit.sil -1, (iy+126)           ; Error
 bit.sil -1, (iy-128)           ; Error
 bit.sil 0, (hl)                ; Error
 bit.sil 0, (ix)                ; Error
 bit.sil 0, (ix+126)            ; Error
 bit.sil 0, (ix-128)            ; Error
 bit.sil 0, (iy)                ; Error
 bit.sil 0, (iy+126)            ; Error
 bit.sil 0, (iy-128)            ; Error
 bit.sil 1, (hl)                ; Error
 bit.sil 1, (ix)                ; Error
 bit.sil 1, (ix+126)            ; Error
 bit.sil 1, (ix-128)            ; Error
 bit.sil 1, (iy)                ; Error
 bit.sil 1, (iy+126)            ; Error
 bit.sil 1, (iy-128)            ; Error
 bit.sil 2, (hl)                ; Error
 bit.sil 2, (ix)                ; Error
 bit.sil 2, (ix+126)            ; Error
 bit.sil 2, (ix-128)            ; Error
 bit.sil 2, (iy)                ; Error
 bit.sil 2, (iy+126)            ; Error
 bit.sil 2, (iy-128)            ; Error
 bit.sil 3, (hl)                ; Error
 bit.sil 3, (ix)                ; Error
 bit.sil 3, (ix+126)            ; Error
 bit.sil 3, (ix-128)            ; Error
 bit.sil 3, (iy)                ; Error
 bit.sil 3, (iy+126)            ; Error
 bit.sil 3, (iy-128)            ; Error
 bit.sil 4, (hl)                ; Error
 bit.sil 4, (ix)                ; Error
 bit.sil 4, (ix+126)            ; Error
 bit.sil 4, (ix-128)            ; Error
 bit.sil 4, (iy)                ; Error
 bit.sil 4, (iy+126)            ; Error
 bit.sil 4, (iy-128)            ; Error
 bit.sil 5, (hl)                ; Error
 bit.sil 5, (ix)                ; Error
 bit.sil 5, (ix+126)            ; Error
 bit.sil 5, (ix-128)            ; Error
 bit.sil 5, (iy)                ; Error
 bit.sil 5, (iy+126)            ; Error
 bit.sil 5, (iy-128)            ; Error
 bit.sil 6, (hl)                ; Error
 bit.sil 6, (ix)                ; Error
 bit.sil 6, (ix+126)            ; Error
 bit.sil 6, (ix-128)            ; Error
 bit.sil 6, (iy)                ; Error
 bit.sil 6, (iy+126)            ; Error
 bit.sil 6, (iy-128)            ; Error
 bit.sil 7, (hl)                ; Error
 bit.sil 7, (ix)                ; Error
 bit.sil 7, (ix+126)            ; Error
 bit.sil 7, (ix-128)            ; Error
 bit.sil 7, (iy)                ; Error
 bit.sil 7, (iy+126)            ; Error
 bit.sil 7, (iy-128)            ; Error
 bit.sil 8, (hl)                ; Error
 bit.sil 8, (ix)                ; Error
 bit.sil 8, (ix+126)            ; Error
 bit.sil 8, (ix-128)            ; Error
 bit.sil 8, (iy)                ; Error
 bit.sil 8, (iy+126)            ; Error
 bit.sil 8, (iy-128)            ; Error
 bool hl                        ; Error
 bool hl'                       ; Error
 bool ix                        ; Error
 bool iy                        ; Error
 brlc de, b                     ; Error
 bsla de, b                     ; Error
 bsra de, b                     ; Error
 bsrf de, b                     ; Error
 bsrl de, b                     ; Error
 c_lo -32768                    ; Error
 c_lo 0x123456                  ; Error
 c_lo 32767                     ; Error
 c_lo 65535                     ; Error
 c_lz -32768                    ; Error
 c_lz 0x123456                  ; Error
 c_lz 32767                     ; Error
 c_lz 65535                     ; Error
 call lo, -32768                ; Error
 call lo, 0x123456              ; Error
 call lo, 32767                 ; Error
 call lo, 65535                 ; Error
 call lz, -32768                ; Error
 call lz, 0x123456              ; Error
 call lz, 32767                 ; Error
 call lz, 65535                 ; Error
 call.lil -32768                ; Error
 call.lil 0x123456              ; Error
 call.lil 32767                 ; Error
 call.lil 65535                 ; Error
 call.lil c, -32768             ; Error
 call.lil c, 0x123456           ; Error
 call.lil c, 32767              ; Error
 call.lil c, 65535              ; Error
 call.lil m, -32768             ; Error
 call.lil m, 0x123456           ; Error
 call.lil m, 32767              ; Error
 call.lil m, 65535              ; Error
 call.lil nc, -32768            ; Error
 call.lil nc, 0x123456          ; Error
 call.lil nc, 32767             ; Error
 call.lil nc, 65535             ; Error
 call.lil nv, -32768            ; Error
 call.lil nv, 0x123456          ; Error
 call.lil nv, 32767             ; Error
 call.lil nv, 65535             ; Error
 call.lil nz, -32768            ; Error
 call.lil nz, 0x123456          ; Error
 call.lil nz, 32767             ; Error
 call.lil nz, 65535             ; Error
 call.lil p, -32768             ; Error
 call.lil p, 0x123456           ; Error
 call.lil p, 32767              ; Error
 call.lil p, 65535              ; Error
 call.lil pe, -32768            ; Error
 call.lil pe, 0x123456          ; Error
 call.lil pe, 32767             ; Error
 call.lil pe, 65535             ; Error
 call.lil po, -32768            ; Error
 call.lil po, 0x123456          ; Error
 call.lil po, 32767             ; Error
 call.lil po, 65535             ; Error
 call.lil v, -32768             ; Error
 call.lil v, 0x123456           ; Error
 call.lil v, 32767              ; Error
 call.lil v, 65535              ; Error
 call.lil z, -32768             ; Error
 call.lil z, 0x123456           ; Error
 call.lil z, 32767              ; Error
 call.lil z, 65535              ; Error
 call.lis -32768                ; Error
 call.lis 0x123456              ; Error
 call.lis 32767                 ; Error
 call.lis 65535                 ; Error
 call.lis c, -32768             ; Error
 call.lis c, 0x123456           ; Error
 call.lis c, 32767              ; Error
 call.lis c, 65535              ; Error
 call.lis m, -32768             ; Error
 call.lis m, 0x123456           ; Error
 call.lis m, 32767              ; Error
 call.lis m, 65535              ; Error
 call.lis nc, -32768            ; Error
 call.lis nc, 0x123456          ; Error
 call.lis nc, 32767             ; Error
 call.lis nc, 65535             ; Error
 call.lis nv, -32768            ; Error
 call.lis nv, 0x123456          ; Error
 call.lis nv, 32767             ; Error
 call.lis nv, 65535             ; Error
 call.lis nz, -32768            ; Error
 call.lis nz, 0x123456          ; Error
 call.lis nz, 32767             ; Error
 call.lis nz, 65535             ; Error
 call.lis p, -32768             ; Error
 call.lis p, 0x123456           ; Error
 call.lis p, 32767              ; Error
 call.lis p, 65535              ; Error
 call.lis pe, -32768            ; Error
 call.lis pe, 0x123456          ; Error
 call.lis pe, 32767             ; Error
 call.lis pe, 65535             ; Error
 call.lis po, -32768            ; Error
 call.lis po, 0x123456          ; Error
 call.lis po, 32767             ; Error
 call.lis po, 65535             ; Error
 call.lis v, -32768             ; Error
 call.lis v, 0x123456           ; Error
 call.lis v, 32767              ; Error
 call.lis v, 65535              ; Error
 call.lis z, -32768             ; Error
 call.lis z, 0x123456           ; Error
 call.lis z, 32767              ; Error
 call.lis z, 65535              ; Error
 ccf'                           ; Error
 clo -32768                     ; Error
 clo 0x123456                   ; Error
 clo 32767                      ; Error
 clo 65535                      ; Error
 clz -32768                     ; Error
 clz 0x123456                   ; Error
 clz 32767                      ; Error
 clz 65535                      ; Error
 cmp.s (hl)                     ; Error
 cmp.s (hl+)                    ; Error
 cmp.s (hl-)                    ; Error
 cmp.s (ix)                     ; Error
 cmp.s (ix+126)                 ; Error
 cmp.s (ix-128)                 ; Error
 cmp.s (iy)                     ; Error
 cmp.s (iy+126)                 ; Error
 cmp.s (iy-128)                 ; Error
 cmp.s a, (hl)                  ; Error
 cmp.s a, (hl+)                 ; Error
 cmp.s a, (hl-)                 ; Error
 cmp.s a, (ix)                  ; Error
 cmp.s a, (ix+126)              ; Error
 cmp.s a, (ix-128)              ; Error
 cmp.s a, (iy)                  ; Error
 cmp.s a, (iy+126)              ; Error
 cmp.s a, (iy-128)              ; Error
 cmp.sil (hl)                   ; Error
 cmp.sil (hl+)                  ; Error
 cmp.sil (hl-)                  ; Error
 cmp.sil (ix)                   ; Error
 cmp.sil (ix+126)               ; Error
 cmp.sil (ix-128)               ; Error
 cmp.sil (iy)                   ; Error
 cmp.sil (iy+126)               ; Error
 cmp.sil (iy-128)               ; Error
 cmp.sil a, (hl)                ; Error
 cmp.sil a, (hl+)               ; Error
 cmp.sil a, (hl-)               ; Error
 cmp.sil a, (ix)                ; Error
 cmp.sil a, (ix+126)            ; Error
 cmp.sil a, (ix-128)            ; Error
 cmp.sil a, (iy)                ; Error
 cmp.sil a, (iy+126)            ; Error
 cmp.sil a, (iy-128)            ; Error
 cp.s (hl)                      ; Error
 cp.s (hl+)                     ; Error
 cp.s (hl-)                     ; Error
 cp.s (ix)                      ; Error
 cp.s (ix+126)                  ; Error
 cp.s (ix-128)                  ; Error
 cp.s (iy)                      ; Error
 cp.s (iy+126)                  ; Error
 cp.s (iy-128)                  ; Error
 cp.s a, (hl)                   ; Error
 cp.s a, (hl+)                  ; Error
 cp.s a, (hl-)                  ; Error
 cp.s a, (ix)                   ; Error
 cp.s a, (ix+126)               ; Error
 cp.s a, (ix-128)               ; Error
 cp.s a, (iy)                   ; Error
 cp.s a, (iy+126)               ; Error
 cp.s a, (iy-128)               ; Error
 cp.sil (hl)                    ; Error
 cp.sil (hl+)                   ; Error
 cp.sil (hl-)                   ; Error
 cp.sil (ix)                    ; Error
 cp.sil (ix+126)                ; Error
 cp.sil (ix-128)                ; Error
 cp.sil (iy)                    ; Error
 cp.sil (iy+126)                ; Error
 cp.sil (iy-128)                ; Error
 cp.sil a, (hl)                 ; Error
 cp.sil a, (hl+)                ; Error
 cp.sil a, (hl-)                ; Error
 cp.sil a, (ix)                 ; Error
 cp.sil a, (ix+126)             ; Error
 cp.sil a, (ix-128)             ; Error
 cp.sil a, (iy)                 ; Error
 cp.sil a, (iy+126)             ; Error
 cp.sil a, (iy-128)             ; Error
 cpd.s                          ; Error
 cpd.sil                        ; Error
 cpdr.s                         ; Error
 cpdr.sil                       ; Error
 cpi.s                          ; Error
 cpi.sil                        ; Error
 cpir.s                         ; Error
 cpir.sil                       ; Error
 cpl a'                         ; Error
 dec a'                         ; Error
 dec b'                         ; Error
 dec bc'                        ; Error
 dec c'                         ; Error
 dec d'                         ; Error
 dec de'                        ; Error
 dec e'                         ; Error
 dec h'                         ; Error
 dec hl'                        ; Error
 dec l'                         ; Error
 dec.s (hl)                     ; Error
 dec.s (hl+)                    ; Error
 dec.s (hl-)                    ; Error
 dec.s (ix)                     ; Error
 dec.s (ix+126)                 ; Error
 dec.s (ix-128)                 ; Error
 dec.s (iy)                     ; Error
 dec.s (iy+126)                 ; Error
 dec.s (iy-128)                 ; Error
 dec.s bc                       ; Error
 dec.s de                       ; Error
 dec.s hl                       ; Error
 dec.s ix                       ; Error
 dec.s iy                       ; Error
 dec.s sp                       ; Error
 dec.sil (hl)                   ; Error
 dec.sil (hl+)                  ; Error
 dec.sil (hl-)                  ; Error
 dec.sil (ix)                   ; Error
 dec.sil (ix+126)               ; Error
 dec.sil (ix-128)               ; Error
 dec.sil (iy)                   ; Error
 dec.sil (iy+126)               ; Error
 dec.sil (iy-128)               ; Error
 dec.sil bc                     ; Error
 dec.sil de                     ; Error
 dec.sil hl                     ; Error
 dec.sil ix                     ; Error
 dec.sil iy                     ; Error
 dec.sil sp                     ; Error
 djnz b', ASMPC                 ; Error
 ex (sp), hl'                   ; Error
 ex de', hl                     ; Error
 ex de', hl'                    ; Error
 ex de, hl'                     ; Error
 ex.s (sp), hl                  ; Error
 ex.s (sp), ix                  ; Error
 ex.s (sp), iy                  ; Error
 ex.sil (sp), hl                ; Error
 ex.sil (sp), ix                ; Error
 ex.sil (sp), iy                ; Error
 idet                           ; Error
 im -1                          ; Error
 im 3                           ; Error
 in f, (bc)                     ; Error
 in f, (c)                      ; Error
 in0 (-128)                     ; Error
 in0 (127)                      ; Error
 in0 (255)                      ; Error
 in0 f, (-128)                  ; Error
 in0 f, (127)                   ; Error
 in0 f, (255)                   ; Error
 inc a'                         ; Error
 inc b'                         ; Error
 inc bc'                        ; Error
 inc c'                         ; Error
 inc d'                         ; Error
 inc de'                        ; Error
 inc e'                         ; Error
 inc h'                         ; Error
 inc hl'                        ; Error
 inc l'                         ; Error
 inc.s (hl)                     ; Error
 inc.s (hl+)                    ; Error
 inc.s (hl-)                    ; Error
 inc.s (ix)                     ; Error
 inc.s (ix+126)                 ; Error
 inc.s (ix-128)                 ; Error
 inc.s (iy)                     ; Error
 inc.s (iy+126)                 ; Error
 inc.s (iy-128)                 ; Error
 inc.s bc                       ; Error
 inc.s de                       ; Error
 inc.s hl                       ; Error
 inc.s ix                       ; Error
 inc.s iy                       ; Error
 inc.s sp                       ; Error
 inc.sil (hl)                   ; Error
 inc.sil (hl+)                  ; Error
 inc.sil (hl-)                  ; Error
 inc.sil (ix)                   ; Error
 inc.sil (ix+126)               ; Error
 inc.sil (ix-128)               ; Error
 inc.sil (iy)                   ; Error
 inc.sil (iy+126)               ; Error
 inc.sil (iy-128)               ; Error
 inc.sil bc                     ; Error
 inc.sil de                     ; Error
 inc.sil hl                     ; Error
 inc.sil ix                     ; Error
 inc.sil iy                     ; Error
 inc.sil sp                     ; Error
 ind.s                          ; Error
 ind.sil                        ; Error
 ind2.s                         ; Error
 ind2.sil                       ; Error
 ind2r.s                        ; Error
 ind2r.sil                      ; Error
 indm.s                         ; Error
 indm.sil                       ; Error
 indmr.s                        ; Error
 indmr.sil                      ; Error
 indr.s                         ; Error
 indr.sil                       ; Error
 indrx.s                        ; Error
 indrx.sil                      ; Error
 ini.s                          ; Error
 ini.sil                        ; Error
 ini2.s                         ; Error
 ini2.sil                       ; Error
 ini2r.s                        ; Error
 ini2r.sil                      ; Error
 inim.s                         ; Error
 inim.sil                       ; Error
 inimr.s                        ; Error
 inimr.sil                      ; Error
 inir.s                         ; Error
 inir.sil                       ; Error
 inirx.s                        ; Error
 inirx.sil                      ; Error
 ioe adc (hl)                   ; Error
 ioe adc (hl+)                  ; Error
 ioe adc (hl-)                  ; Error
 ioe adc (ix)                   ; Error
 ioe adc (ix+126)               ; Error
 ioe adc (ix-128)               ; Error
 ioe adc (iy)                   ; Error
 ioe adc (iy+126)               ; Error
 ioe adc (iy-128)               ; Error
 ioe adc a', (hl)               ; Error
 ioe adc a', (hl+)              ; Error
 ioe adc a', (hl-)              ; Error
 ioe adc a', (ix)               ; Error
 ioe adc a', (ix+126)           ; Error
 ioe adc a', (ix-128)           ; Error
 ioe adc a', (iy)               ; Error
 ioe adc a', (iy+126)           ; Error
 ioe adc a', (iy-128)           ; Error
 ioe adc a, (hl)                ; Error
 ioe adc a, (hl+)               ; Error
 ioe adc a, (hl-)               ; Error
 ioe adc a, (ix)                ; Error
 ioe adc a, (ix+126)            ; Error
 ioe adc a, (ix-128)            ; Error
 ioe adc a, (iy)                ; Error
 ioe adc a, (iy+126)            ; Error
 ioe adc a, (iy-128)            ; Error
 ioe add (hl)                   ; Error
 ioe add (hl+)                  ; Error
 ioe add (hl-)                  ; Error
 ioe add (ix)                   ; Error
 ioe add (ix+126)               ; Error
 ioe add (ix-128)               ; Error
 ioe add (iy)                   ; Error
 ioe add (iy+126)               ; Error
 ioe add (iy-128)               ; Error
 ioe add a', (hl)               ; Error
 ioe add a', (hl+)              ; Error
 ioe add a', (hl-)              ; Error
 ioe add a', (ix)               ; Error
 ioe add a', (ix+126)           ; Error
 ioe add a', (ix-128)           ; Error
 ioe add a', (iy)               ; Error
 ioe add a', (iy+126)           ; Error
 ioe add a', (iy-128)           ; Error
 ioe add a, (hl)                ; Error
 ioe add a, (hl+)               ; Error
 ioe add a, (hl-)               ; Error
 ioe add a, (ix)                ; Error
 ioe add a, (ix+126)            ; Error
 ioe add a, (ix-128)            ; Error
 ioe add a, (iy)                ; Error
 ioe add a, (iy+126)            ; Error
 ioe add a, (iy-128)            ; Error
 ioe altd adc (hl)              ; Error
 ioe altd adc (hl+)             ; Error
 ioe altd adc (hl-)             ; Error
 ioe altd adc (ix)              ; Error
 ioe altd adc (ix+126)          ; Error
 ioe altd adc (ix-128)          ; Error
 ioe altd adc (iy)              ; Error
 ioe altd adc (iy+126)          ; Error
 ioe altd adc (iy-128)          ; Error
 ioe altd adc a, (hl)           ; Error
 ioe altd adc a, (hl+)          ; Error
 ioe altd adc a, (hl-)          ; Error
 ioe altd adc a, (ix)           ; Error
 ioe altd adc a, (ix+126)       ; Error
 ioe altd adc a, (ix-128)       ; Error
 ioe altd adc a, (iy)           ; Error
 ioe altd adc a, (iy+126)       ; Error
 ioe altd adc a, (iy-128)       ; Error
 ioe altd add (hl)              ; Error
 ioe altd add (hl+)             ; Error
 ioe altd add (hl-)             ; Error
 ioe altd add (ix)              ; Error
 ioe altd add (ix+126)          ; Error
 ioe altd add (ix-128)          ; Error
 ioe altd add (iy)              ; Error
 ioe altd add (iy+126)          ; Error
 ioe altd add (iy-128)          ; Error
 ioe altd add a, (hl)           ; Error
 ioe altd add a, (hl+)          ; Error
 ioe altd add a, (hl-)          ; Error
 ioe altd add a, (ix)           ; Error
 ioe altd add a, (ix+126)       ; Error
 ioe altd add a, (ix-128)       ; Error
 ioe altd add a, (iy)           ; Error
 ioe altd add a, (iy+126)       ; Error
 ioe altd add a, (iy-128)       ; Error
 ioe altd and (hl)              ; Error
 ioe altd and (hl+)             ; Error
 ioe altd and (hl-)             ; Error
 ioe altd and (ix)              ; Error
 ioe altd and (ix+126)          ; Error
 ioe altd and (ix-128)          ; Error
 ioe altd and (iy)              ; Error
 ioe altd and (iy+126)          ; Error
 ioe altd and (iy-128)          ; Error
 ioe altd and a, (hl)           ; Error
 ioe altd and a, (hl+)          ; Error
 ioe altd and a, (hl-)          ; Error
 ioe altd and a, (ix)           ; Error
 ioe altd and a, (ix+126)       ; Error
 ioe altd and a, (ix-128)       ; Error
 ioe altd and a, (iy)           ; Error
 ioe altd and a, (iy+126)       ; Error
 ioe altd and a, (iy-128)       ; Error
 ioe altd bit -1, (hl)          ; Error
 ioe altd bit -1, (ix)          ; Error
 ioe altd bit -1, (ix+126)      ; Error
 ioe altd bit -1, (ix-128)      ; Error
 ioe altd bit -1, (iy)          ; Error
 ioe altd bit -1, (iy+126)      ; Error
 ioe altd bit -1, (iy-128)      ; Error
 ioe altd bit 0, (hl)           ; Error
 ioe altd bit 0, (ix)           ; Error
 ioe altd bit 0, (ix+126)       ; Error
 ioe altd bit 0, (ix-128)       ; Error
 ioe altd bit 0, (iy)           ; Error
 ioe altd bit 0, (iy+126)       ; Error
 ioe altd bit 0, (iy-128)       ; Error
 ioe altd bit 1, (hl)           ; Error
 ioe altd bit 1, (ix)           ; Error
 ioe altd bit 1, (ix+126)       ; Error
 ioe altd bit 1, (ix-128)       ; Error
 ioe altd bit 1, (iy)           ; Error
 ioe altd bit 1, (iy+126)       ; Error
 ioe altd bit 1, (iy-128)       ; Error
 ioe altd bit 2, (hl)           ; Error
 ioe altd bit 2, (ix)           ; Error
 ioe altd bit 2, (ix+126)       ; Error
 ioe altd bit 2, (ix-128)       ; Error
 ioe altd bit 2, (iy)           ; Error
 ioe altd bit 2, (iy+126)       ; Error
 ioe altd bit 2, (iy-128)       ; Error
 ioe altd bit 3, (hl)           ; Error
 ioe altd bit 3, (ix)           ; Error
 ioe altd bit 3, (ix+126)       ; Error
 ioe altd bit 3, (ix-128)       ; Error
 ioe altd bit 3, (iy)           ; Error
 ioe altd bit 3, (iy+126)       ; Error
 ioe altd bit 3, (iy-128)       ; Error
 ioe altd bit 4, (hl)           ; Error
 ioe altd bit 4, (ix)           ; Error
 ioe altd bit 4, (ix+126)       ; Error
 ioe altd bit 4, (ix-128)       ; Error
 ioe altd bit 4, (iy)           ; Error
 ioe altd bit 4, (iy+126)       ; Error
 ioe altd bit 4, (iy-128)       ; Error
 ioe altd bit 5, (hl)           ; Error
 ioe altd bit 5, (ix)           ; Error
 ioe altd bit 5, (ix+126)       ; Error
 ioe altd bit 5, (ix-128)       ; Error
 ioe altd bit 5, (iy)           ; Error
 ioe altd bit 5, (iy+126)       ; Error
 ioe altd bit 5, (iy-128)       ; Error
 ioe altd bit 6, (hl)           ; Error
 ioe altd bit 6, (ix)           ; Error
 ioe altd bit 6, (ix+126)       ; Error
 ioe altd bit 6, (ix-128)       ; Error
 ioe altd bit 6, (iy)           ; Error
 ioe altd bit 6, (iy+126)       ; Error
 ioe altd bit 6, (iy-128)       ; Error
 ioe altd bit 7, (hl)           ; Error
 ioe altd bit 7, (ix)           ; Error
 ioe altd bit 7, (ix+126)       ; Error
 ioe altd bit 7, (ix-128)       ; Error
 ioe altd bit 7, (iy)           ; Error
 ioe altd bit 7, (iy+126)       ; Error
 ioe altd bit 7, (iy-128)       ; Error
 ioe altd bit 8, (hl)           ; Error
 ioe altd bit 8, (ix)           ; Error
 ioe altd bit 8, (ix+126)       ; Error
 ioe altd bit 8, (ix-128)       ; Error
 ioe altd bit 8, (iy)           ; Error
 ioe altd bit 8, (iy+126)       ; Error
 ioe altd bit 8, (iy-128)       ; Error
 ioe altd cmp (hl)              ; Error
 ioe altd cmp (hl+)             ; Error
 ioe altd cmp (hl-)             ; Error
 ioe altd cmp (ix)              ; Error
 ioe altd cmp (ix+126)          ; Error
 ioe altd cmp (ix-128)          ; Error
 ioe altd cmp (iy)              ; Error
 ioe altd cmp (iy+126)          ; Error
 ioe altd cmp (iy-128)          ; Error
 ioe altd cmp a, (hl)           ; Error
 ioe altd cmp a, (hl+)          ; Error
 ioe altd cmp a, (hl-)          ; Error
 ioe altd cmp a, (ix)           ; Error
 ioe altd cmp a, (ix+126)       ; Error
 ioe altd cmp a, (ix-128)       ; Error
 ioe altd cmp a, (iy)           ; Error
 ioe altd cmp a, (iy+126)       ; Error
 ioe altd cmp a, (iy-128)       ; Error
 ioe altd cp (hl)               ; Error
 ioe altd cp (hl+)              ; Error
 ioe altd cp (hl-)              ; Error
 ioe altd cp (ix)               ; Error
 ioe altd cp (ix+126)           ; Error
 ioe altd cp (ix-128)           ; Error
 ioe altd cp (iy)               ; Error
 ioe altd cp (iy+126)           ; Error
 ioe altd cp (iy-128)           ; Error
 ioe altd cp a, (hl)            ; Error
 ioe altd cp a, (hl+)           ; Error
 ioe altd cp a, (hl-)           ; Error
 ioe altd cp a, (ix)            ; Error
 ioe altd cp a, (ix+126)        ; Error
 ioe altd cp a, (ix-128)        ; Error
 ioe altd cp a, (iy)            ; Error
 ioe altd cp a, (iy+126)        ; Error
 ioe altd cp a, (iy-128)        ; Error
 ioe altd dec (hl)              ; Error
 ioe altd dec (hl+)             ; Error
 ioe altd dec (hl-)             ; Error
 ioe altd dec (ix)              ; Error
 ioe altd dec (ix+126)          ; Error
 ioe altd dec (ix-128)          ; Error
 ioe altd dec (iy)              ; Error
 ioe altd dec (iy+126)          ; Error
 ioe altd dec (iy-128)          ; Error
 ioe altd inc (hl)              ; Error
 ioe altd inc (hl+)             ; Error
 ioe altd inc (hl-)             ; Error
 ioe altd inc (ix)              ; Error
 ioe altd inc (ix+126)          ; Error
 ioe altd inc (ix-128)          ; Error
 ioe altd inc (iy)              ; Error
 ioe altd inc (iy+126)          ; Error
 ioe altd inc (iy-128)          ; Error
 ioe altd ld a, (-32768)        ; Error
 ioe altd ld a, (0x123456)      ; Error
 ioe altd ld a, (32767)         ; Error
 ioe altd ld a, (65535)         ; Error
 ioe altd ld a, (bc)            ; Error
 ioe altd ld a, (bc+)           ; Error
 ioe altd ld a, (bc-)           ; Error
 ioe altd ld a, (de)            ; Error
 ioe altd ld a, (de+)           ; Error
 ioe altd ld a, (de-)           ; Error
 ioe altd ld a, (hl)            ; Error
 ioe altd ld a, (hl+)           ; Error
 ioe altd ld a, (hl-)           ; Error
 ioe altd ld a, (hld)           ; Error
 ioe altd ld a, (hli)           ; Error
 ioe altd ld a, (ix)            ; Error
 ioe altd ld a, (ix+126)        ; Error
 ioe altd ld a, (ix-128)        ; Error
 ioe altd ld a, (iy)            ; Error
 ioe altd ld a, (iy+126)        ; Error
 ioe altd ld a, (iy-128)        ; Error
 ioe altd ld b, (hl)            ; Error
 ioe altd ld b, (hl+)           ; Error
 ioe altd ld b, (hl-)           ; Error
 ioe altd ld b, (hld)           ; Error
 ioe altd ld b, (hli)           ; Error
 ioe altd ld b, (ix)            ; Error
 ioe altd ld b, (ix+126)        ; Error
 ioe altd ld b, (ix-128)        ; Error
 ioe altd ld b, (iy)            ; Error
 ioe altd ld b, (iy+126)        ; Error
 ioe altd ld b, (iy-128)        ; Error
 ioe altd ld bc, (-32768)       ; Error
 ioe altd ld bc, (0x123456)     ; Error
 ioe altd ld bc, (32767)        ; Error
 ioe altd ld bc, (65535)        ; Error
 ioe altd ld c, (hl)            ; Error
 ioe altd ld c, (hl+)           ; Error
 ioe altd ld c, (hl-)           ; Error
 ioe altd ld c, (hld)           ; Error
 ioe altd ld c, (hli)           ; Error
 ioe altd ld c, (ix)            ; Error
 ioe altd ld c, (ix+126)        ; Error
 ioe altd ld c, (ix-128)        ; Error
 ioe altd ld c, (iy)            ; Error
 ioe altd ld c, (iy+126)        ; Error
 ioe altd ld c, (iy-128)        ; Error
 ioe altd ld d, (hl)            ; Error
 ioe altd ld d, (hl+)           ; Error
 ioe altd ld d, (hl-)           ; Error
 ioe altd ld d, (hld)           ; Error
 ioe altd ld d, (hli)           ; Error
 ioe altd ld d, (ix)            ; Error
 ioe altd ld d, (ix+126)        ; Error
 ioe altd ld d, (ix-128)        ; Error
 ioe altd ld d, (iy)            ; Error
 ioe altd ld d, (iy+126)        ; Error
 ioe altd ld d, (iy-128)        ; Error
 ioe altd ld de, (-32768)       ; Error
 ioe altd ld de, (0x123456)     ; Error
 ioe altd ld de, (32767)        ; Error
 ioe altd ld de, (65535)        ; Error
 ioe altd ld e, (hl)            ; Error
 ioe altd ld e, (hl+)           ; Error
 ioe altd ld e, (hl-)           ; Error
 ioe altd ld e, (hld)           ; Error
 ioe altd ld e, (hli)           ; Error
 ioe altd ld e, (ix)            ; Error
 ioe altd ld e, (ix+126)        ; Error
 ioe altd ld e, (ix-128)        ; Error
 ioe altd ld e, (iy)            ; Error
 ioe altd ld e, (iy+126)        ; Error
 ioe altd ld e, (iy-128)        ; Error
 ioe altd ld h, (hl)            ; Error
 ioe altd ld h, (hl+)           ; Error
 ioe altd ld h, (hl-)           ; Error
 ioe altd ld h, (hld)           ; Error
 ioe altd ld h, (hli)           ; Error
 ioe altd ld h, (ix)            ; Error
 ioe altd ld h, (ix+126)        ; Error
 ioe altd ld h, (ix-128)        ; Error
 ioe altd ld h, (iy)            ; Error
 ioe altd ld h, (iy+126)        ; Error
 ioe altd ld h, (iy-128)        ; Error
 ioe altd ld hl, (-32768)       ; Error
 ioe altd ld hl, (0x123456)     ; Error
 ioe altd ld hl, (32767)        ; Error
 ioe altd ld hl, (65535)        ; Error
 ioe altd ld hl, (hl)           ; Error
 ioe altd ld hl, (hl+126)       ; Error
 ioe altd ld hl, (hl-128)       ; Error
 ioe altd ld hl, (ix)           ; Error
 ioe altd ld hl, (ix+126)       ; Error
 ioe altd ld hl, (ix-128)       ; Error
 ioe altd ld hl, (iy)           ; Error
 ioe altd ld hl, (iy+126)       ; Error
 ioe altd ld hl, (iy-128)       ; Error
 ioe altd ld l, (hl)            ; Error
 ioe altd ld l, (hl+)           ; Error
 ioe altd ld l, (hl-)           ; Error
 ioe altd ld l, (hld)           ; Error
 ioe altd ld l, (hli)           ; Error
 ioe altd ld l, (ix)            ; Error
 ioe altd ld l, (ix+126)        ; Error
 ioe altd ld l, (ix-128)        ; Error
 ioe altd ld l, (iy)            ; Error
 ioe altd ld l, (iy+126)        ; Error
 ioe altd ld l, (iy-128)        ; Error
 ioe altd or (hl)               ; Error
 ioe altd or (hl+)              ; Error
 ioe altd or (hl-)              ; Error
 ioe altd or (ix)               ; Error
 ioe altd or (ix+126)           ; Error
 ioe altd or (ix-128)           ; Error
 ioe altd or (iy)               ; Error
 ioe altd or (iy+126)           ; Error
 ioe altd or (iy-128)           ; Error
 ioe altd or a, (hl)            ; Error
 ioe altd or a, (hl+)           ; Error
 ioe altd or a, (hl-)           ; Error
 ioe altd or a, (ix)            ; Error
 ioe altd or a, (ix+126)        ; Error
 ioe altd or a, (ix-128)        ; Error
 ioe altd or a, (iy)            ; Error
 ioe altd or a, (iy+126)        ; Error
 ioe altd or a, (iy-128)        ; Error
 ioe altd rl (hl)               ; Error
 ioe altd rl (ix)               ; Error
 ioe altd rl (ix+126)           ; Error
 ioe altd rl (ix-128)           ; Error
 ioe altd rl (iy)               ; Error
 ioe altd rl (iy+126)           ; Error
 ioe altd rl (iy-128)           ; Error
 ioe altd rlc (hl)              ; Error
 ioe altd rlc (ix)              ; Error
 ioe altd rlc (ix+126)          ; Error
 ioe altd rlc (ix-128)          ; Error
 ioe altd rlc (iy)              ; Error
 ioe altd rlc (iy+126)          ; Error
 ioe altd rlc (iy-128)          ; Error
 ioe altd rr (hl)               ; Error
 ioe altd rr (ix)               ; Error
 ioe altd rr (ix+126)           ; Error
 ioe altd rr (ix-128)           ; Error
 ioe altd rr (iy)               ; Error
 ioe altd rr (iy+126)           ; Error
 ioe altd rr (iy-128)           ; Error
 ioe altd rrc (hl)              ; Error
 ioe altd rrc (ix)              ; Error
 ioe altd rrc (ix+126)          ; Error
 ioe altd rrc (ix-128)          ; Error
 ioe altd rrc (iy)              ; Error
 ioe altd rrc (iy+126)          ; Error
 ioe altd rrc (iy-128)          ; Error
 ioe altd sbc (hl)              ; Error
 ioe altd sbc (hl+)             ; Error
 ioe altd sbc (hl-)             ; Error
 ioe altd sbc (ix)              ; Error
 ioe altd sbc (ix+126)          ; Error
 ioe altd sbc (ix-128)          ; Error
 ioe altd sbc (iy)              ; Error
 ioe altd sbc (iy+126)          ; Error
 ioe altd sbc (iy-128)          ; Error
 ioe altd sbc a, (hl)           ; Error
 ioe altd sbc a, (hl+)          ; Error
 ioe altd sbc a, (hl-)          ; Error
 ioe altd sbc a, (ix)           ; Error
 ioe altd sbc a, (ix+126)       ; Error
 ioe altd sbc a, (ix-128)       ; Error
 ioe altd sbc a, (iy)           ; Error
 ioe altd sbc a, (iy+126)       ; Error
 ioe altd sbc a, (iy-128)       ; Error
 ioe altd sla (hl)              ; Error
 ioe altd sla (ix)              ; Error
 ioe altd sla (ix+126)          ; Error
 ioe altd sla (ix-128)          ; Error
 ioe altd sla (iy)              ; Error
 ioe altd sla (iy+126)          ; Error
 ioe altd sla (iy-128)          ; Error
 ioe altd sra (hl)              ; Error
 ioe altd sra (ix)              ; Error
 ioe altd sra (ix+126)          ; Error
 ioe altd sra (ix-128)          ; Error
 ioe altd sra (iy)              ; Error
 ioe altd sra (iy+126)          ; Error
 ioe altd sra (iy-128)          ; Error
 ioe altd srl (hl)              ; Error
 ioe altd srl (ix)              ; Error
 ioe altd srl (ix+126)          ; Error
 ioe altd srl (ix-128)          ; Error
 ioe altd srl (iy)              ; Error
 ioe altd srl (iy+126)          ; Error
 ioe altd srl (iy-128)          ; Error
 ioe altd sub (hl)              ; Error
 ioe altd sub (hl+)             ; Error
 ioe altd sub (hl-)             ; Error
 ioe altd sub (ix)              ; Error
 ioe altd sub (ix+126)          ; Error
 ioe altd sub (ix-128)          ; Error
 ioe altd sub (iy)              ; Error
 ioe altd sub (iy+126)          ; Error
 ioe altd sub (iy-128)          ; Error
 ioe altd sub a, (hl)           ; Error
 ioe altd sub a, (hl+)          ; Error
 ioe altd sub a, (hl-)          ; Error
 ioe altd sub a, (ix)           ; Error
 ioe altd sub a, (ix+126)       ; Error
 ioe altd sub a, (ix-128)       ; Error
 ioe altd sub a, (iy)           ; Error
 ioe altd sub a, (iy+126)       ; Error
 ioe altd sub a, (iy-128)       ; Error
 ioe altd xor (hl)              ; Error
 ioe altd xor (hl+)             ; Error
 ioe altd xor (hl-)             ; Error
 ioe altd xor (ix)              ; Error
 ioe altd xor (ix+126)          ; Error
 ioe altd xor (ix-128)          ; Error
 ioe altd xor (iy)              ; Error
 ioe altd xor (iy+126)          ; Error
 ioe altd xor (iy-128)          ; Error
 ioe altd xor a, (hl)           ; Error
 ioe altd xor a, (hl+)          ; Error
 ioe altd xor a, (hl-)          ; Error
 ioe altd xor a, (ix)           ; Error
 ioe altd xor a, (ix+126)       ; Error
 ioe altd xor a, (ix-128)       ; Error
 ioe altd xor a, (iy)           ; Error
 ioe altd xor a, (iy+126)       ; Error
 ioe altd xor a, (iy-128)       ; Error
 ioe and (hl)                   ; Error
 ioe and (hl+)                  ; Error
 ioe and (hl-)                  ; Error
 ioe and (ix)                   ; Error
 ioe and (ix+126)               ; Error
 ioe and (ix-128)               ; Error
 ioe and (iy)                   ; Error
 ioe and (iy+126)               ; Error
 ioe and (iy-128)               ; Error
 ioe and a', (hl)               ; Error
 ioe and a', (hl+)              ; Error
 ioe and a', (hl-)              ; Error
 ioe and a', (ix)               ; Error
 ioe and a', (ix+126)           ; Error
 ioe and a', (ix-128)           ; Error
 ioe and a', (iy)               ; Error
 ioe and a', (iy+126)           ; Error
 ioe and a', (iy-128)           ; Error
 ioe and a, (hl)                ; Error
 ioe and a, (hl+)               ; Error
 ioe and a, (hl-)               ; Error
 ioe and a, (ix)                ; Error
 ioe and a, (ix+126)            ; Error
 ioe and a, (ix-128)            ; Error
 ioe and a, (iy)                ; Error
 ioe and a, (iy+126)            ; Error
 ioe and a, (iy-128)            ; Error
 ioe bit -1, (hl)               ; Error
 ioe bit -1, (ix)               ; Error
 ioe bit -1, (ix+126)           ; Error
 ioe bit -1, (ix-128)           ; Error
 ioe bit -1, (iy)               ; Error
 ioe bit -1, (iy+126)           ; Error
 ioe bit -1, (iy-128)           ; Error
 ioe bit 0, (hl)                ; Error
 ioe bit 0, (ix)                ; Error
 ioe bit 0, (ix+126)            ; Error
 ioe bit 0, (ix-128)            ; Error
 ioe bit 0, (iy)                ; Error
 ioe bit 0, (iy+126)            ; Error
 ioe bit 0, (iy-128)            ; Error
 ioe bit 1, (hl)                ; Error
 ioe bit 1, (ix)                ; Error
 ioe bit 1, (ix+126)            ; Error
 ioe bit 1, (ix-128)            ; Error
 ioe bit 1, (iy)                ; Error
 ioe bit 1, (iy+126)            ; Error
 ioe bit 1, (iy-128)            ; Error
 ioe bit 2, (hl)                ; Error
 ioe bit 2, (ix)                ; Error
 ioe bit 2, (ix+126)            ; Error
 ioe bit 2, (ix-128)            ; Error
 ioe bit 2, (iy)                ; Error
 ioe bit 2, (iy+126)            ; Error
 ioe bit 2, (iy-128)            ; Error
 ioe bit 3, (hl)                ; Error
 ioe bit 3, (ix)                ; Error
 ioe bit 3, (ix+126)            ; Error
 ioe bit 3, (ix-128)            ; Error
 ioe bit 3, (iy)                ; Error
 ioe bit 3, (iy+126)            ; Error
 ioe bit 3, (iy-128)            ; Error
 ioe bit 4, (hl)                ; Error
 ioe bit 4, (ix)                ; Error
 ioe bit 4, (ix+126)            ; Error
 ioe bit 4, (ix-128)            ; Error
 ioe bit 4, (iy)                ; Error
 ioe bit 4, (iy+126)            ; Error
 ioe bit 4, (iy-128)            ; Error
 ioe bit 5, (hl)                ; Error
 ioe bit 5, (ix)                ; Error
 ioe bit 5, (ix+126)            ; Error
 ioe bit 5, (ix-128)            ; Error
 ioe bit 5, (iy)                ; Error
 ioe bit 5, (iy+126)            ; Error
 ioe bit 5, (iy-128)            ; Error
 ioe bit 6, (hl)                ; Error
 ioe bit 6, (ix)                ; Error
 ioe bit 6, (ix+126)            ; Error
 ioe bit 6, (ix-128)            ; Error
 ioe bit 6, (iy)                ; Error
 ioe bit 6, (iy+126)            ; Error
 ioe bit 6, (iy-128)            ; Error
 ioe bit 7, (hl)                ; Error
 ioe bit 7, (ix)                ; Error
 ioe bit 7, (ix+126)            ; Error
 ioe bit 7, (ix-128)            ; Error
 ioe bit 7, (iy)                ; Error
 ioe bit 7, (iy+126)            ; Error
 ioe bit 7, (iy-128)            ; Error
 ioe bit 8, (hl)                ; Error
 ioe bit 8, (ix)                ; Error
 ioe bit 8, (ix+126)            ; Error
 ioe bit 8, (ix-128)            ; Error
 ioe bit 8, (iy)                ; Error
 ioe bit 8, (iy+126)            ; Error
 ioe bit 8, (iy-128)            ; Error
 ioe cmp (hl)                   ; Error
 ioe cmp (hl+)                  ; Error
 ioe cmp (hl-)                  ; Error
 ioe cmp (ix)                   ; Error
 ioe cmp (ix+126)               ; Error
 ioe cmp (ix-128)               ; Error
 ioe cmp (iy)                   ; Error
 ioe cmp (iy+126)               ; Error
 ioe cmp (iy-128)               ; Error
 ioe cmp a, (hl)                ; Error
 ioe cmp a, (hl+)               ; Error
 ioe cmp a, (hl-)               ; Error
 ioe cmp a, (ix)                ; Error
 ioe cmp a, (ix+126)            ; Error
 ioe cmp a, (ix-128)            ; Error
 ioe cmp a, (iy)                ; Error
 ioe cmp a, (iy+126)            ; Error
 ioe cmp a, (iy-128)            ; Error
 ioe cp (hl)                    ; Error
 ioe cp (hl+)                   ; Error
 ioe cp (hl-)                   ; Error
 ioe cp (ix)                    ; Error
 ioe cp (ix+126)                ; Error
 ioe cp (ix-128)                ; Error
 ioe cp (iy)                    ; Error
 ioe cp (iy+126)                ; Error
 ioe cp (iy-128)                ; Error
 ioe cp a, (hl)                 ; Error
 ioe cp a, (hl+)                ; Error
 ioe cp a, (hl-)                ; Error
 ioe cp a, (ix)                 ; Error
 ioe cp a, (ix+126)             ; Error
 ioe cp a, (ix-128)             ; Error
 ioe cp a, (iy)                 ; Error
 ioe cp a, (iy+126)             ; Error
 ioe cp a, (iy-128)             ; Error
 ioe dec (hl)                   ; Error
 ioe dec (hl+)                  ; Error
 ioe dec (hl-)                  ; Error
 ioe dec (ix)                   ; Error
 ioe dec (ix+126)               ; Error
 ioe dec (ix-128)               ; Error
 ioe dec (iy)                   ; Error
 ioe dec (iy+126)               ; Error
 ioe dec (iy-128)               ; Error
 ioe inc (hl)                   ; Error
 ioe inc (hl+)                  ; Error
 ioe inc (hl-)                  ; Error
 ioe inc (ix)                   ; Error
 ioe inc (ix+126)               ; Error
 ioe inc (ix-128)               ; Error
 ioe inc (iy)                   ; Error
 ioe inc (iy+126)               ; Error
 ioe inc (iy-128)               ; Error
 ioe ld (-32768), a             ; Error
 ioe ld (-32768), bc            ; Error
 ioe ld (-32768), de            ; Error
 ioe ld (-32768), hl            ; Error
 ioe ld (-32768), ix            ; Error
 ioe ld (-32768), iy            ; Error
 ioe ld (-32768), sp            ; Error
 ioe ld (0x123456), a           ; Error
 ioe ld (0x123456), bc          ; Error
 ioe ld (0x123456), de          ; Error
 ioe ld (0x123456), hl          ; Error
 ioe ld (0x123456), ix          ; Error
 ioe ld (0x123456), iy          ; Error
 ioe ld (0x123456), sp          ; Error
 ioe ld (32767), a              ; Error
 ioe ld (32767), bc             ; Error
 ioe ld (32767), de             ; Error
 ioe ld (32767), hl             ; Error
 ioe ld (32767), ix             ; Error
 ioe ld (32767), iy             ; Error
 ioe ld (32767), sp             ; Error
 ioe ld (65535), a              ; Error
 ioe ld (65535), bc             ; Error
 ioe ld (65535), de             ; Error
 ioe ld (65535), hl             ; Error
 ioe ld (65535), ix             ; Error
 ioe ld (65535), iy             ; Error
 ioe ld (65535), sp             ; Error
 ioe ld (bc), a                 ; Error
 ioe ld (bc+), a                ; Error
 ioe ld (bc-), a                ; Error
 ioe ld (de), a                 ; Error
 ioe ld (de+), a                ; Error
 ioe ld (de-), a                ; Error
 ioe ld (hl), -128              ; Error
 ioe ld (hl), 127               ; Error
 ioe ld (hl), 255               ; Error
 ioe ld (hl), a                 ; Error
 ioe ld (hl), b                 ; Error
 ioe ld (hl), c                 ; Error
 ioe ld (hl), d                 ; Error
 ioe ld (hl), e                 ; Error
 ioe ld (hl), h                 ; Error
 ioe ld (hl), hl                ; Error
 ioe ld (hl), l                 ; Error
 ioe ld (hl+), -128             ; Error
 ioe ld (hl+), 127              ; Error
 ioe ld (hl+), 255              ; Error
 ioe ld (hl+), a                ; Error
 ioe ld (hl+), b                ; Error
 ioe ld (hl+), c                ; Error
 ioe ld (hl+), d                ; Error
 ioe ld (hl+), e                ; Error
 ioe ld (hl+), h                ; Error
 ioe ld (hl+), l                ; Error
 ioe ld (hl+126), hl            ; Error
 ioe ld (hl-), -128             ; Error
 ioe ld (hl-), 127              ; Error
 ioe ld (hl-), 255              ; Error
 ioe ld (hl-), a                ; Error
 ioe ld (hl-), b                ; Error
 ioe ld (hl-), c                ; Error
 ioe ld (hl-), d                ; Error
 ioe ld (hl-), e                ; Error
 ioe ld (hl-), h                ; Error
 ioe ld (hl-), l                ; Error
 ioe ld (hl-128), hl            ; Error
 ioe ld (hld), a                ; Error
 ioe ld (hld), b                ; Error
 ioe ld (hld), c                ; Error
 ioe ld (hld), d                ; Error
 ioe ld (hld), e                ; Error
 ioe ld (hld), h                ; Error
 ioe ld (hld), l                ; Error
 ioe ld (hli), a                ; Error
 ioe ld (hli), b                ; Error
 ioe ld (hli), c                ; Error
 ioe ld (hli), d                ; Error
 ioe ld (hli), e                ; Error
 ioe ld (hli), h                ; Error
 ioe ld (hli), l                ; Error
 ioe ld (ix), -128              ; Error
 ioe ld (ix), 127               ; Error
 ioe ld (ix), 255               ; Error
 ioe ld (ix), a                 ; Error
 ioe ld (ix), b                 ; Error
 ioe ld (ix), c                 ; Error
 ioe ld (ix), d                 ; Error
 ioe ld (ix), e                 ; Error
 ioe ld (ix), h                 ; Error
 ioe ld (ix), hl                ; Error
 ioe ld (ix), l                 ; Error
 ioe ld (ix+126), -128          ; Error
 ioe ld (ix+126), 127           ; Error
 ioe ld (ix+126), 255           ; Error
 ioe ld (ix+126), a             ; Error
 ioe ld (ix+126), b             ; Error
 ioe ld (ix+126), c             ; Error
 ioe ld (ix+126), d             ; Error
 ioe ld (ix+126), e             ; Error
 ioe ld (ix+126), h             ; Error
 ioe ld (ix+126), hl            ; Error
 ioe ld (ix+126), l             ; Error
 ioe ld (ix-128), -128          ; Error
 ioe ld (ix-128), 127           ; Error
 ioe ld (ix-128), 255           ; Error
 ioe ld (ix-128), a             ; Error
 ioe ld (ix-128), b             ; Error
 ioe ld (ix-128), c             ; Error
 ioe ld (ix-128), d             ; Error
 ioe ld (ix-128), e             ; Error
 ioe ld (ix-128), h             ; Error
 ioe ld (ix-128), hl            ; Error
 ioe ld (ix-128), l             ; Error
 ioe ld (iy), -128              ; Error
 ioe ld (iy), 127               ; Error
 ioe ld (iy), 255               ; Error
 ioe ld (iy), a                 ; Error
 ioe ld (iy), b                 ; Error
 ioe ld (iy), c                 ; Error
 ioe ld (iy), d                 ; Error
 ioe ld (iy), e                 ; Error
 ioe ld (iy), h                 ; Error
 ioe ld (iy), hl                ; Error
 ioe ld (iy), l                 ; Error
 ioe ld (iy+126), -128          ; Error
 ioe ld (iy+126), 127           ; Error
 ioe ld (iy+126), 255           ; Error
 ioe ld (iy+126), a             ; Error
 ioe ld (iy+126), b             ; Error
 ioe ld (iy+126), c             ; Error
 ioe ld (iy+126), d             ; Error
 ioe ld (iy+126), e             ; Error
 ioe ld (iy+126), h             ; Error
 ioe ld (iy+126), hl            ; Error
 ioe ld (iy+126), l             ; Error
 ioe ld (iy-128), -128          ; Error
 ioe ld (iy-128), 127           ; Error
 ioe ld (iy-128), 255           ; Error
 ioe ld (iy-128), a             ; Error
 ioe ld (iy-128), b             ; Error
 ioe ld (iy-128), c             ; Error
 ioe ld (iy-128), d             ; Error
 ioe ld (iy-128), e             ; Error
 ioe ld (iy-128), h             ; Error
 ioe ld (iy-128), hl            ; Error
 ioe ld (iy-128), l             ; Error
 ioe ld a', (-32768)            ; Error
 ioe ld a', (0x123456)          ; Error
 ioe ld a', (32767)             ; Error
 ioe ld a', (65535)             ; Error
 ioe ld a', (bc)                ; Error
 ioe ld a', (bc+)               ; Error
 ioe ld a', (bc-)               ; Error
 ioe ld a', (de)                ; Error
 ioe ld a', (de+)               ; Error
 ioe ld a', (de-)               ; Error
 ioe ld a', (hl)                ; Error
 ioe ld a', (hl+)               ; Error
 ioe ld a', (hl-)               ; Error
 ioe ld a', (hld)               ; Error
 ioe ld a', (hli)               ; Error
 ioe ld a', (ix)                ; Error
 ioe ld a', (ix+126)            ; Error
 ioe ld a', (ix-128)            ; Error
 ioe ld a', (iy)                ; Error
 ioe ld a', (iy+126)            ; Error
 ioe ld a', (iy-128)            ; Error
 ioe ld a, (-32768)             ; Error
 ioe ld a, (0x123456)           ; Error
 ioe ld a, (32767)              ; Error
 ioe ld a, (65535)              ; Error
 ioe ld a, (bc)                 ; Error
 ioe ld a, (bc+)                ; Error
 ioe ld a, (bc-)                ; Error
 ioe ld a, (de)                 ; Error
 ioe ld a, (de+)                ; Error
 ioe ld a, (de-)                ; Error
 ioe ld a, (hl)                 ; Error
 ioe ld a, (hl+)                ; Error
 ioe ld a, (hl-)                ; Error
 ioe ld a, (hld)                ; Error
 ioe ld a, (hli)                ; Error
 ioe ld a, (ix)                 ; Error
 ioe ld a, (ix+126)             ; Error
 ioe ld a, (ix-128)             ; Error
 ioe ld a, (iy)                 ; Error
 ioe ld a, (iy+126)             ; Error
 ioe ld a, (iy-128)             ; Error
 ioe ld b', (hl)                ; Error
 ioe ld b', (hl+)               ; Error
 ioe ld b', (hl-)               ; Error
 ioe ld b', (hld)               ; Error
 ioe ld b', (hli)               ; Error
 ioe ld b', (ix)                ; Error
 ioe ld b', (ix+126)            ; Error
 ioe ld b', (ix-128)            ; Error
 ioe ld b', (iy)                ; Error
 ioe ld b', (iy+126)            ; Error
 ioe ld b', (iy-128)            ; Error
 ioe ld b, (hl)                 ; Error
 ioe ld b, (hl+)                ; Error
 ioe ld b, (hl-)                ; Error
 ioe ld b, (hld)                ; Error
 ioe ld b, (hli)                ; Error
 ioe ld b, (ix)                 ; Error
 ioe ld b, (ix+126)             ; Error
 ioe ld b, (ix-128)             ; Error
 ioe ld b, (iy)                 ; Error
 ioe ld b, (iy+126)             ; Error
 ioe ld b, (iy-128)             ; Error
 ioe ld bc', (-32768)           ; Error
 ioe ld bc', (0x123456)         ; Error
 ioe ld bc', (32767)            ; Error
 ioe ld bc', (65535)            ; Error
 ioe ld bc, (-32768)            ; Error
 ioe ld bc, (0x123456)          ; Error
 ioe ld bc, (32767)             ; Error
 ioe ld bc, (65535)             ; Error
 ioe ld c', (hl)                ; Error
 ioe ld c', (hl+)               ; Error
 ioe ld c', (hl-)               ; Error
 ioe ld c', (hld)               ; Error
 ioe ld c', (hli)               ; Error
 ioe ld c', (ix)                ; Error
 ioe ld c', (ix+126)            ; Error
 ioe ld c', (ix-128)            ; Error
 ioe ld c', (iy)                ; Error
 ioe ld c', (iy+126)            ; Error
 ioe ld c', (iy-128)            ; Error
 ioe ld c, (hl)                 ; Error
 ioe ld c, (hl+)                ; Error
 ioe ld c, (hl-)                ; Error
 ioe ld c, (hld)                ; Error
 ioe ld c, (hli)                ; Error
 ioe ld c, (ix)                 ; Error
 ioe ld c, (ix+126)             ; Error
 ioe ld c, (ix-128)             ; Error
 ioe ld c, (iy)                 ; Error
 ioe ld c, (iy+126)             ; Error
 ioe ld c, (iy-128)             ; Error
 ioe ld d', (hl)                ; Error
 ioe ld d', (hl+)               ; Error
 ioe ld d', (hl-)               ; Error
 ioe ld d', (hld)               ; Error
 ioe ld d', (hli)               ; Error
 ioe ld d', (ix)                ; Error
 ioe ld d', (ix+126)            ; Error
 ioe ld d', (ix-128)            ; Error
 ioe ld d', (iy)                ; Error
 ioe ld d', (iy+126)            ; Error
 ioe ld d', (iy-128)            ; Error
 ioe ld d, (hl)                 ; Error
 ioe ld d, (hl+)                ; Error
 ioe ld d, (hl-)                ; Error
 ioe ld d, (hld)                ; Error
 ioe ld d, (hli)                ; Error
 ioe ld d, (ix)                 ; Error
 ioe ld d, (ix+126)             ; Error
 ioe ld d, (ix-128)             ; Error
 ioe ld d, (iy)                 ; Error
 ioe ld d, (iy+126)             ; Error
 ioe ld d, (iy-128)             ; Error
 ioe ld de', (-32768)           ; Error
 ioe ld de', (0x123456)         ; Error
 ioe ld de', (32767)            ; Error
 ioe ld de', (65535)            ; Error
 ioe ld de, (-32768)            ; Error
 ioe ld de, (0x123456)          ; Error
 ioe ld de, (32767)             ; Error
 ioe ld de, (65535)             ; Error
 ioe ld e', (hl)                ; Error
 ioe ld e', (hl+)               ; Error
 ioe ld e', (hl-)               ; Error
 ioe ld e', (hld)               ; Error
 ioe ld e', (hli)               ; Error
 ioe ld e', (ix)                ; Error
 ioe ld e', (ix+126)            ; Error
 ioe ld e', (ix-128)            ; Error
 ioe ld e', (iy)                ; Error
 ioe ld e', (iy+126)            ; Error
 ioe ld e', (iy-128)            ; Error
 ioe ld e, (hl)                 ; Error
 ioe ld e, (hl+)                ; Error
 ioe ld e, (hl-)                ; Error
 ioe ld e, (hld)                ; Error
 ioe ld e, (hli)                ; Error
 ioe ld e, (ix)                 ; Error
 ioe ld e, (ix+126)             ; Error
 ioe ld e, (ix-128)             ; Error
 ioe ld e, (iy)                 ; Error
 ioe ld e, (iy+126)             ; Error
 ioe ld e, (iy-128)             ; Error
 ioe ld h', (hl)                ; Error
 ioe ld h', (hl+)               ; Error
 ioe ld h', (hl-)               ; Error
 ioe ld h', (hld)               ; Error
 ioe ld h', (hli)               ; Error
 ioe ld h', (ix)                ; Error
 ioe ld h', (ix+126)            ; Error
 ioe ld h', (ix-128)            ; Error
 ioe ld h', (iy)                ; Error
 ioe ld h', (iy+126)            ; Error
 ioe ld h', (iy-128)            ; Error
 ioe ld h, (hl)                 ; Error
 ioe ld h, (hl+)                ; Error
 ioe ld h, (hl-)                ; Error
 ioe ld h, (hld)                ; Error
 ioe ld h, (hli)                ; Error
 ioe ld h, (ix)                 ; Error
 ioe ld h, (ix+126)             ; Error
 ioe ld h, (ix-128)             ; Error
 ioe ld h, (iy)                 ; Error
 ioe ld h, (iy+126)             ; Error
 ioe ld h, (iy-128)             ; Error
 ioe ld hl', (-32768)           ; Error
 ioe ld hl', (0x123456)         ; Error
 ioe ld hl', (32767)            ; Error
 ioe ld hl', (65535)            ; Error
 ioe ld hl', (hl)               ; Error
 ioe ld hl', (hl+126)           ; Error
 ioe ld hl', (hl-128)           ; Error
 ioe ld hl', (ix)               ; Error
 ioe ld hl', (ix+126)           ; Error
 ioe ld hl', (ix-128)           ; Error
 ioe ld hl', (iy)               ; Error
 ioe ld hl', (iy+126)           ; Error
 ioe ld hl', (iy-128)           ; Error
 ioe ld hl, (-32768)            ; Error
 ioe ld hl, (0x123456)          ; Error
 ioe ld hl, (32767)             ; Error
 ioe ld hl, (65535)             ; Error
 ioe ld hl, (hl)                ; Error
 ioe ld hl, (hl+126)            ; Error
 ioe ld hl, (hl-128)            ; Error
 ioe ld hl, (ix)                ; Error
 ioe ld hl, (ix+126)            ; Error
 ioe ld hl, (ix-128)            ; Error
 ioe ld hl, (iy)                ; Error
 ioe ld hl, (iy+126)            ; Error
 ioe ld hl, (iy-128)            ; Error
 ioe ld ix, (-32768)            ; Error
 ioe ld ix, (0x123456)          ; Error
 ioe ld ix, (32767)             ; Error
 ioe ld ix, (65535)             ; Error
 ioe ld iy, (-32768)            ; Error
 ioe ld iy, (0x123456)          ; Error
 ioe ld iy, (32767)             ; Error
 ioe ld iy, (65535)             ; Error
 ioe ld l', (hl)                ; Error
 ioe ld l', (hl+)               ; Error
 ioe ld l', (hl-)               ; Error
 ioe ld l', (hld)               ; Error
 ioe ld l', (hli)               ; Error
 ioe ld l', (ix)                ; Error
 ioe ld l', (ix+126)            ; Error
 ioe ld l', (ix-128)            ; Error
 ioe ld l', (iy)                ; Error
 ioe ld l', (iy+126)            ; Error
 ioe ld l', (iy-128)            ; Error
 ioe ld l, (hl)                 ; Error
 ioe ld l, (hl+)                ; Error
 ioe ld l, (hl-)                ; Error
 ioe ld l, (hld)                ; Error
 ioe ld l, (hli)                ; Error
 ioe ld l, (ix)                 ; Error
 ioe ld l, (ix+126)             ; Error
 ioe ld l, (ix-128)             ; Error
 ioe ld l, (iy)                 ; Error
 ioe ld l, (iy+126)             ; Error
 ioe ld l, (iy-128)             ; Error
 ioe ld sp, (-32768)            ; Error
 ioe ld sp, (0x123456)          ; Error
 ioe ld sp, (32767)             ; Error
 ioe ld sp, (65535)             ; Error
 ioe ldd                        ; Error
 ioe ldd (bc), a                ; Error
 ioe ldd (de), a                ; Error
 ioe ldd (hl), -128             ; Error
 ioe ldd (hl), 127              ; Error
 ioe ldd (hl), 255              ; Error
 ioe ldd (hl), a                ; Error
 ioe ldd (hl), b                ; Error
 ioe ldd (hl), c                ; Error
 ioe ldd (hl), d                ; Error
 ioe ldd (hl), e                ; Error
 ioe ldd (hl), h                ; Error
 ioe ldd (hl), l                ; Error
 ioe ldd a, (bc)                ; Error
 ioe ldd a, (de)                ; Error
 ioe ldd a, (hl)                ; Error
 ioe ldd b, (hl)                ; Error
 ioe ldd c, (hl)                ; Error
 ioe ldd d, (hl)                ; Error
 ioe ldd e, (hl)                ; Error
 ioe ldd h, (hl)                ; Error
 ioe ldd l, (hl)                ; Error
 ioe lddr                       ; Error
 ioe lddsr                      ; Error
 ioe ldi                        ; Error
 ioe ldi (bc), a                ; Error
 ioe ldi (de), a                ; Error
 ioe ldi (hl), -128             ; Error
 ioe ldi (hl), 127              ; Error
 ioe ldi (hl), 255              ; Error
 ioe ldi (hl), a                ; Error
 ioe ldi (hl), b                ; Error
 ioe ldi (hl), c                ; Error
 ioe ldi (hl), d                ; Error
 ioe ldi (hl), e                ; Error
 ioe ldi (hl), h                ; Error
 ioe ldi (hl), l                ; Error
 ioe ldi a, (bc)                ; Error
 ioe ldi a, (de)                ; Error
 ioe ldi a, (hl)                ; Error
 ioe ldi b, (hl)                ; Error
 ioe ldi c, (hl)                ; Error
 ioe ldi d, (hl)                ; Error
 ioe ldi e, (hl)                ; Error
 ioe ldi h, (hl)                ; Error
 ioe ldi l, (hl)                ; Error
 ioe ldir                       ; Error
 ioe ldisr                      ; Error
 ioe lsddr                      ; Error
 ioe lsdr                       ; Error
 ioe lsidr                      ; Error
 ioe lsir                       ; Error
 ioe or (hl)                    ; Error
 ioe or (hl+)                   ; Error
 ioe or (hl-)                   ; Error
 ioe or (ix)                    ; Error
 ioe or (ix+126)                ; Error
 ioe or (ix-128)                ; Error
 ioe or (iy)                    ; Error
 ioe or (iy+126)                ; Error
 ioe or (iy-128)                ; Error
 ioe or a', (hl)                ; Error
 ioe or a', (hl+)               ; Error
 ioe or a', (hl-)               ; Error
 ioe or a', (ix)                ; Error
 ioe or a', (ix+126)            ; Error
 ioe or a', (ix-128)            ; Error
 ioe or a', (iy)                ; Error
 ioe or a', (iy+126)            ; Error
 ioe or a', (iy-128)            ; Error
 ioe or a, (hl)                 ; Error
 ioe or a, (hl+)                ; Error
 ioe or a, (hl-)                ; Error
 ioe or a, (ix)                 ; Error
 ioe or a, (ix+126)             ; Error
 ioe or a, (ix-128)             ; Error
 ioe or a, (iy)                 ; Error
 ioe or a, (iy+126)             ; Error
 ioe or a, (iy-128)             ; Error
 ioe res -1, (hl)               ; Error
 ioe res -1, (ix)               ; Error
 ioe res -1, (ix+126)           ; Error
 ioe res -1, (ix-128)           ; Error
 ioe res -1, (iy)               ; Error
 ioe res -1, (iy+126)           ; Error
 ioe res -1, (iy-128)           ; Error
 ioe res 0, (hl)                ; Error
 ioe res 0, (ix)                ; Error
 ioe res 0, (ix+126)            ; Error
 ioe res 0, (ix-128)            ; Error
 ioe res 0, (iy)                ; Error
 ioe res 0, (iy+126)            ; Error
 ioe res 0, (iy-128)            ; Error
 ioe res 1, (hl)                ; Error
 ioe res 1, (ix)                ; Error
 ioe res 1, (ix+126)            ; Error
 ioe res 1, (ix-128)            ; Error
 ioe res 1, (iy)                ; Error
 ioe res 1, (iy+126)            ; Error
 ioe res 1, (iy-128)            ; Error
 ioe res 2, (hl)                ; Error
 ioe res 2, (ix)                ; Error
 ioe res 2, (ix+126)            ; Error
 ioe res 2, (ix-128)            ; Error
 ioe res 2, (iy)                ; Error
 ioe res 2, (iy+126)            ; Error
 ioe res 2, (iy-128)            ; Error
 ioe res 3, (hl)                ; Error
 ioe res 3, (ix)                ; Error
 ioe res 3, (ix+126)            ; Error
 ioe res 3, (ix-128)            ; Error
 ioe res 3, (iy)                ; Error
 ioe res 3, (iy+126)            ; Error
 ioe res 3, (iy-128)            ; Error
 ioe res 4, (hl)                ; Error
 ioe res 4, (ix)                ; Error
 ioe res 4, (ix+126)            ; Error
 ioe res 4, (ix-128)            ; Error
 ioe res 4, (iy)                ; Error
 ioe res 4, (iy+126)            ; Error
 ioe res 4, (iy-128)            ; Error
 ioe res 5, (hl)                ; Error
 ioe res 5, (ix)                ; Error
 ioe res 5, (ix+126)            ; Error
 ioe res 5, (ix-128)            ; Error
 ioe res 5, (iy)                ; Error
 ioe res 5, (iy+126)            ; Error
 ioe res 5, (iy-128)            ; Error
 ioe res 6, (hl)                ; Error
 ioe res 6, (ix)                ; Error
 ioe res 6, (ix+126)            ; Error
 ioe res 6, (ix-128)            ; Error
 ioe res 6, (iy)                ; Error
 ioe res 6, (iy+126)            ; Error
 ioe res 6, (iy-128)            ; Error
 ioe res 7, (hl)                ; Error
 ioe res 7, (ix)                ; Error
 ioe res 7, (ix+126)            ; Error
 ioe res 7, (ix-128)            ; Error
 ioe res 7, (iy)                ; Error
 ioe res 7, (iy+126)            ; Error
 ioe res 7, (iy-128)            ; Error
 ioe res 8, (hl)                ; Error
 ioe res 8, (ix)                ; Error
 ioe res 8, (ix+126)            ; Error
 ioe res 8, (ix-128)            ; Error
 ioe res 8, (iy)                ; Error
 ioe res 8, (iy+126)            ; Error
 ioe res 8, (iy-128)            ; Error
 ioe rl (hl)                    ; Error
 ioe rl (ix)                    ; Error
 ioe rl (ix+126)                ; Error
 ioe rl (ix-128)                ; Error
 ioe rl (iy)                    ; Error
 ioe rl (iy+126)                ; Error
 ioe rl (iy-128)                ; Error
 ioe rlc (hl)                   ; Error
 ioe rlc (ix)                   ; Error
 ioe rlc (ix+126)               ; Error
 ioe rlc (ix-128)               ; Error
 ioe rlc (iy)                   ; Error
 ioe rlc (iy+126)               ; Error
 ioe rlc (iy-128)               ; Error
 ioe rr (hl)                    ; Error
 ioe rr (ix)                    ; Error
 ioe rr (ix+126)                ; Error
 ioe rr (ix-128)                ; Error
 ioe rr (iy)                    ; Error
 ioe rr (iy+126)                ; Error
 ioe rr (iy-128)                ; Error
 ioe rrc (hl)                   ; Error
 ioe rrc (ix)                   ; Error
 ioe rrc (ix+126)               ; Error
 ioe rrc (ix-128)               ; Error
 ioe rrc (iy)                   ; Error
 ioe rrc (iy+126)               ; Error
 ioe rrc (iy-128)               ; Error
 ioe sbc (hl)                   ; Error
 ioe sbc (hl+)                  ; Error
 ioe sbc (hl-)                  ; Error
 ioe sbc (ix)                   ; Error
 ioe sbc (ix+126)               ; Error
 ioe sbc (ix-128)               ; Error
 ioe sbc (iy)                   ; Error
 ioe sbc (iy+126)               ; Error
 ioe sbc (iy-128)               ; Error
 ioe sbc a', (hl)               ; Error
 ioe sbc a', (hl+)              ; Error
 ioe sbc a', (hl-)              ; Error
 ioe sbc a', (ix)               ; Error
 ioe sbc a', (ix+126)           ; Error
 ioe sbc a', (ix-128)           ; Error
 ioe sbc a', (iy)               ; Error
 ioe sbc a', (iy+126)           ; Error
 ioe sbc a', (iy-128)           ; Error
 ioe sbc a, (hl)                ; Error
 ioe sbc a, (hl+)               ; Error
 ioe sbc a, (hl-)               ; Error
 ioe sbc a, (ix)                ; Error
 ioe sbc a, (ix+126)            ; Error
 ioe sbc a, (ix-128)            ; Error
 ioe sbc a, (iy)                ; Error
 ioe sbc a, (iy+126)            ; Error
 ioe sbc a, (iy-128)            ; Error
 ioe set -1, (hl)               ; Error
 ioe set -1, (ix)               ; Error
 ioe set -1, (ix+126)           ; Error
 ioe set -1, (ix-128)           ; Error
 ioe set -1, (iy)               ; Error
 ioe set -1, (iy+126)           ; Error
 ioe set -1, (iy-128)           ; Error
 ioe set 0, (hl)                ; Error
 ioe set 0, (ix)                ; Error
 ioe set 0, (ix+126)            ; Error
 ioe set 0, (ix-128)            ; Error
 ioe set 0, (iy)                ; Error
 ioe set 0, (iy+126)            ; Error
 ioe set 0, (iy-128)            ; Error
 ioe set 1, (hl)                ; Error
 ioe set 1, (ix)                ; Error
 ioe set 1, (ix+126)            ; Error
 ioe set 1, (ix-128)            ; Error
 ioe set 1, (iy)                ; Error
 ioe set 1, (iy+126)            ; Error
 ioe set 1, (iy-128)            ; Error
 ioe set 2, (hl)                ; Error
 ioe set 2, (ix)                ; Error
 ioe set 2, (ix+126)            ; Error
 ioe set 2, (ix-128)            ; Error
 ioe set 2, (iy)                ; Error
 ioe set 2, (iy+126)            ; Error
 ioe set 2, (iy-128)            ; Error
 ioe set 3, (hl)                ; Error
 ioe set 3, (ix)                ; Error
 ioe set 3, (ix+126)            ; Error
 ioe set 3, (ix-128)            ; Error
 ioe set 3, (iy)                ; Error
 ioe set 3, (iy+126)            ; Error
 ioe set 3, (iy-128)            ; Error
 ioe set 4, (hl)                ; Error
 ioe set 4, (ix)                ; Error
 ioe set 4, (ix+126)            ; Error
 ioe set 4, (ix-128)            ; Error
 ioe set 4, (iy)                ; Error
 ioe set 4, (iy+126)            ; Error
 ioe set 4, (iy-128)            ; Error
 ioe set 5, (hl)                ; Error
 ioe set 5, (ix)                ; Error
 ioe set 5, (ix+126)            ; Error
 ioe set 5, (ix-128)            ; Error
 ioe set 5, (iy)                ; Error
 ioe set 5, (iy+126)            ; Error
 ioe set 5, (iy-128)            ; Error
 ioe set 6, (hl)                ; Error
 ioe set 6, (ix)                ; Error
 ioe set 6, (ix+126)            ; Error
 ioe set 6, (ix-128)            ; Error
 ioe set 6, (iy)                ; Error
 ioe set 6, (iy+126)            ; Error
 ioe set 6, (iy-128)            ; Error
 ioe set 7, (hl)                ; Error
 ioe set 7, (ix)                ; Error
 ioe set 7, (ix+126)            ; Error
 ioe set 7, (ix-128)            ; Error
 ioe set 7, (iy)                ; Error
 ioe set 7, (iy+126)            ; Error
 ioe set 7, (iy-128)            ; Error
 ioe set 8, (hl)                ; Error
 ioe set 8, (ix)                ; Error
 ioe set 8, (ix+126)            ; Error
 ioe set 8, (ix-128)            ; Error
 ioe set 8, (iy)                ; Error
 ioe set 8, (iy+126)            ; Error
 ioe set 8, (iy-128)            ; Error
 ioe sla (hl)                   ; Error
 ioe sla (ix)                   ; Error
 ioe sla (ix+126)               ; Error
 ioe sla (ix-128)               ; Error
 ioe sla (iy)                   ; Error
 ioe sla (iy+126)               ; Error
 ioe sla (iy-128)               ; Error
 ioe sra (hl)                   ; Error
 ioe sra (ix)                   ; Error
 ioe sra (ix+126)               ; Error
 ioe sra (ix-128)               ; Error
 ioe sra (iy)                   ; Error
 ioe sra (iy+126)               ; Error
 ioe sra (iy-128)               ; Error
 ioe srl (hl)                   ; Error
 ioe srl (ix)                   ; Error
 ioe srl (ix+126)               ; Error
 ioe srl (ix-128)               ; Error
 ioe srl (iy)                   ; Error
 ioe srl (iy+126)               ; Error
 ioe srl (iy-128)               ; Error
 ioe sub (hl)                   ; Error
 ioe sub (hl+)                  ; Error
 ioe sub (hl-)                  ; Error
 ioe sub (ix)                   ; Error
 ioe sub (ix+126)               ; Error
 ioe sub (ix-128)               ; Error
 ioe sub (iy)                   ; Error
 ioe sub (iy+126)               ; Error
 ioe sub (iy-128)               ; Error
 ioe sub a', (hl)               ; Error
 ioe sub a', (hl+)              ; Error
 ioe sub a', (hl-)              ; Error
 ioe sub a', (ix)               ; Error
 ioe sub a', (ix+126)           ; Error
 ioe sub a', (ix-128)           ; Error
 ioe sub a', (iy)               ; Error
 ioe sub a', (iy+126)           ; Error
 ioe sub a', (iy-128)           ; Error
 ioe sub a, (hl)                ; Error
 ioe sub a, (hl+)               ; Error
 ioe sub a, (hl-)               ; Error
 ioe sub a, (ix)                ; Error
 ioe sub a, (ix+126)            ; Error
 ioe sub a, (ix-128)            ; Error
 ioe sub a, (iy)                ; Error
 ioe sub a, (iy+126)            ; Error
 ioe sub a, (iy-128)            ; Error
 ioe xor (hl)                   ; Error
 ioe xor (hl+)                  ; Error
 ioe xor (hl-)                  ; Error
 ioe xor (ix)                   ; Error
 ioe xor (ix+126)               ; Error
 ioe xor (ix-128)               ; Error
 ioe xor (iy)                   ; Error
 ioe xor (iy+126)               ; Error
 ioe xor (iy-128)               ; Error
 ioe xor a', (hl)               ; Error
 ioe xor a', (hl+)              ; Error
 ioe xor a', (hl-)              ; Error
 ioe xor a', (ix)               ; Error
 ioe xor a', (ix+126)           ; Error
 ioe xor a', (ix-128)           ; Error
 ioe xor a', (iy)               ; Error
 ioe xor a', (iy+126)           ; Error
 ioe xor a', (iy-128)           ; Error
 ioe xor a, (hl)                ; Error
 ioe xor a, (hl+)               ; Error
 ioe xor a, (hl-)               ; Error
 ioe xor a, (ix)                ; Error
 ioe xor a, (ix+126)            ; Error
 ioe xor a, (ix-128)            ; Error
 ioe xor a, (iy)                ; Error
 ioe xor a, (iy+126)            ; Error
 ioe xor a, (iy-128)            ; Error
 ioi adc (hl)                   ; Error
 ioi adc (hl+)                  ; Error
 ioi adc (hl-)                  ; Error
 ioi adc (ix)                   ; Error
 ioi adc (ix+126)               ; Error
 ioi adc (ix-128)               ; Error
 ioi adc (iy)                   ; Error
 ioi adc (iy+126)               ; Error
 ioi adc (iy-128)               ; Error
 ioi adc a', (hl)               ; Error
 ioi adc a', (hl+)              ; Error
 ioi adc a', (hl-)              ; Error
 ioi adc a', (ix)               ; Error
 ioi adc a', (ix+126)           ; Error
 ioi adc a', (ix-128)           ; Error
 ioi adc a', (iy)               ; Error
 ioi adc a', (iy+126)           ; Error
 ioi adc a', (iy-128)           ; Error
 ioi adc a, (hl)                ; Error
 ioi adc a, (hl+)               ; Error
 ioi adc a, (hl-)               ; Error
 ioi adc a, (ix)                ; Error
 ioi adc a, (ix+126)            ; Error
 ioi adc a, (ix-128)            ; Error
 ioi adc a, (iy)                ; Error
 ioi adc a, (iy+126)            ; Error
 ioi adc a, (iy-128)            ; Error
 ioi add (hl)                   ; Error
 ioi add (hl+)                  ; Error
 ioi add (hl-)                  ; Error
 ioi add (ix)                   ; Error
 ioi add (ix+126)               ; Error
 ioi add (ix-128)               ; Error
 ioi add (iy)                   ; Error
 ioi add (iy+126)               ; Error
 ioi add (iy-128)               ; Error
 ioi add a', (hl)               ; Error
 ioi add a', (hl+)              ; Error
 ioi add a', (hl-)              ; Error
 ioi add a', (ix)               ; Error
 ioi add a', (ix+126)           ; Error
 ioi add a', (ix-128)           ; Error
 ioi add a', (iy)               ; Error
 ioi add a', (iy+126)           ; Error
 ioi add a', (iy-128)           ; Error
 ioi add a, (hl)                ; Error
 ioi add a, (hl+)               ; Error
 ioi add a, (hl-)               ; Error
 ioi add a, (ix)                ; Error
 ioi add a, (ix+126)            ; Error
 ioi add a, (ix-128)            ; Error
 ioi add a, (iy)                ; Error
 ioi add a, (iy+126)            ; Error
 ioi add a, (iy-128)            ; Error
 ioi altd adc (hl)              ; Error
 ioi altd adc (hl+)             ; Error
 ioi altd adc (hl-)             ; Error
 ioi altd adc (ix)              ; Error
 ioi altd adc (ix+126)          ; Error
 ioi altd adc (ix-128)          ; Error
 ioi altd adc (iy)              ; Error
 ioi altd adc (iy+126)          ; Error
 ioi altd adc (iy-128)          ; Error
 ioi altd adc a, (hl)           ; Error
 ioi altd adc a, (hl+)          ; Error
 ioi altd adc a, (hl-)          ; Error
 ioi altd adc a, (ix)           ; Error
 ioi altd adc a, (ix+126)       ; Error
 ioi altd adc a, (ix-128)       ; Error
 ioi altd adc a, (iy)           ; Error
 ioi altd adc a, (iy+126)       ; Error
 ioi altd adc a, (iy-128)       ; Error
 ioi altd add (hl)              ; Error
 ioi altd add (hl+)             ; Error
 ioi altd add (hl-)             ; Error
 ioi altd add (ix)              ; Error
 ioi altd add (ix+126)          ; Error
 ioi altd add (ix-128)          ; Error
 ioi altd add (iy)              ; Error
 ioi altd add (iy+126)          ; Error
 ioi altd add (iy-128)          ; Error
 ioi altd add a, (hl)           ; Error
 ioi altd add a, (hl+)          ; Error
 ioi altd add a, (hl-)          ; Error
 ioi altd add a, (ix)           ; Error
 ioi altd add a, (ix+126)       ; Error
 ioi altd add a, (ix-128)       ; Error
 ioi altd add a, (iy)           ; Error
 ioi altd add a, (iy+126)       ; Error
 ioi altd add a, (iy-128)       ; Error
 ioi altd and (hl)              ; Error
 ioi altd and (hl+)             ; Error
 ioi altd and (hl-)             ; Error
 ioi altd and (ix)              ; Error
 ioi altd and (ix+126)          ; Error
 ioi altd and (ix-128)          ; Error
 ioi altd and (iy)              ; Error
 ioi altd and (iy+126)          ; Error
 ioi altd and (iy-128)          ; Error
 ioi altd and a, (hl)           ; Error
 ioi altd and a, (hl+)          ; Error
 ioi altd and a, (hl-)          ; Error
 ioi altd and a, (ix)           ; Error
 ioi altd and a, (ix+126)       ; Error
 ioi altd and a, (ix-128)       ; Error
 ioi altd and a, (iy)           ; Error
 ioi altd and a, (iy+126)       ; Error
 ioi altd and a, (iy-128)       ; Error
 ioi altd bit -1, (hl)          ; Error
 ioi altd bit -1, (ix)          ; Error
 ioi altd bit -1, (ix+126)      ; Error
 ioi altd bit -1, (ix-128)      ; Error
 ioi altd bit -1, (iy)          ; Error
 ioi altd bit -1, (iy+126)      ; Error
 ioi altd bit -1, (iy-128)      ; Error
 ioi altd bit 0, (hl)           ; Error
 ioi altd bit 0, (ix)           ; Error
 ioi altd bit 0, (ix+126)       ; Error
 ioi altd bit 0, (ix-128)       ; Error
 ioi altd bit 0, (iy)           ; Error
 ioi altd bit 0, (iy+126)       ; Error
 ioi altd bit 0, (iy-128)       ; Error
 ioi altd bit 1, (hl)           ; Error
 ioi altd bit 1, (ix)           ; Error
 ioi altd bit 1, (ix+126)       ; Error
 ioi altd bit 1, (ix-128)       ; Error
 ioi altd bit 1, (iy)           ; Error
 ioi altd bit 1, (iy+126)       ; Error
 ioi altd bit 1, (iy-128)       ; Error
 ioi altd bit 2, (hl)           ; Error
 ioi altd bit 2, (ix)           ; Error
 ioi altd bit 2, (ix+126)       ; Error
 ioi altd bit 2, (ix-128)       ; Error
 ioi altd bit 2, (iy)           ; Error
 ioi altd bit 2, (iy+126)       ; Error
 ioi altd bit 2, (iy-128)       ; Error
 ioi altd bit 3, (hl)           ; Error
 ioi altd bit 3, (ix)           ; Error
 ioi altd bit 3, (ix+126)       ; Error
 ioi altd bit 3, (ix-128)       ; Error
 ioi altd bit 3, (iy)           ; Error
 ioi altd bit 3, (iy+126)       ; Error
 ioi altd bit 3, (iy-128)       ; Error
 ioi altd bit 4, (hl)           ; Error
 ioi altd bit 4, (ix)           ; Error
 ioi altd bit 4, (ix+126)       ; Error
 ioi altd bit 4, (ix-128)       ; Error
 ioi altd bit 4, (iy)           ; Error
 ioi altd bit 4, (iy+126)       ; Error
 ioi altd bit 4, (iy-128)       ; Error
 ioi altd bit 5, (hl)           ; Error
 ioi altd bit 5, (ix)           ; Error
 ioi altd bit 5, (ix+126)       ; Error
 ioi altd bit 5, (ix-128)       ; Error
 ioi altd bit 5, (iy)           ; Error
 ioi altd bit 5, (iy+126)       ; Error
 ioi altd bit 5, (iy-128)       ; Error
 ioi altd bit 6, (hl)           ; Error
 ioi altd bit 6, (ix)           ; Error
 ioi altd bit 6, (ix+126)       ; Error
 ioi altd bit 6, (ix-128)       ; Error
 ioi altd bit 6, (iy)           ; Error
 ioi altd bit 6, (iy+126)       ; Error
 ioi altd bit 6, (iy-128)       ; Error
 ioi altd bit 7, (hl)           ; Error
 ioi altd bit 7, (ix)           ; Error
 ioi altd bit 7, (ix+126)       ; Error
 ioi altd bit 7, (ix-128)       ; Error
 ioi altd bit 7, (iy)           ; Error
 ioi altd bit 7, (iy+126)       ; Error
 ioi altd bit 7, (iy-128)       ; Error
 ioi altd bit 8, (hl)           ; Error
 ioi altd bit 8, (ix)           ; Error
 ioi altd bit 8, (ix+126)       ; Error
 ioi altd bit 8, (ix-128)       ; Error
 ioi altd bit 8, (iy)           ; Error
 ioi altd bit 8, (iy+126)       ; Error
 ioi altd bit 8, (iy-128)       ; Error
 ioi altd cmp (hl)              ; Error
 ioi altd cmp (hl+)             ; Error
 ioi altd cmp (hl-)             ; Error
 ioi altd cmp (ix)              ; Error
 ioi altd cmp (ix+126)          ; Error
 ioi altd cmp (ix-128)          ; Error
 ioi altd cmp (iy)              ; Error
 ioi altd cmp (iy+126)          ; Error
 ioi altd cmp (iy-128)          ; Error
 ioi altd cmp a, (hl)           ; Error
 ioi altd cmp a, (hl+)          ; Error
 ioi altd cmp a, (hl-)          ; Error
 ioi altd cmp a, (ix)           ; Error
 ioi altd cmp a, (ix+126)       ; Error
 ioi altd cmp a, (ix-128)       ; Error
 ioi altd cmp a, (iy)           ; Error
 ioi altd cmp a, (iy+126)       ; Error
 ioi altd cmp a, (iy-128)       ; Error
 ioi altd cp (hl)               ; Error
 ioi altd cp (hl+)              ; Error
 ioi altd cp (hl-)              ; Error
 ioi altd cp (ix)               ; Error
 ioi altd cp (ix+126)           ; Error
 ioi altd cp (ix-128)           ; Error
 ioi altd cp (iy)               ; Error
 ioi altd cp (iy+126)           ; Error
 ioi altd cp (iy-128)           ; Error
 ioi altd cp a, (hl)            ; Error
 ioi altd cp a, (hl+)           ; Error
 ioi altd cp a, (hl-)           ; Error
 ioi altd cp a, (ix)            ; Error
 ioi altd cp a, (ix+126)        ; Error
 ioi altd cp a, (ix-128)        ; Error
 ioi altd cp a, (iy)            ; Error
 ioi altd cp a, (iy+126)        ; Error
 ioi altd cp a, (iy-128)        ; Error
 ioi altd dec (hl)              ; Error
 ioi altd dec (hl+)             ; Error
 ioi altd dec (hl-)             ; Error
 ioi altd dec (ix)              ; Error
 ioi altd dec (ix+126)          ; Error
 ioi altd dec (ix-128)          ; Error
 ioi altd dec (iy)              ; Error
 ioi altd dec (iy+126)          ; Error
 ioi altd dec (iy-128)          ; Error
 ioi altd inc (hl)              ; Error
 ioi altd inc (hl+)             ; Error
 ioi altd inc (hl-)             ; Error
 ioi altd inc (ix)              ; Error
 ioi altd inc (ix+126)          ; Error
 ioi altd inc (ix-128)          ; Error
 ioi altd inc (iy)              ; Error
 ioi altd inc (iy+126)          ; Error
 ioi altd inc (iy-128)          ; Error
 ioi altd ld a, (-32768)        ; Error
 ioi altd ld a, (0x123456)      ; Error
 ioi altd ld a, (32767)         ; Error
 ioi altd ld a, (65535)         ; Error
 ioi altd ld a, (bc)            ; Error
 ioi altd ld a, (bc+)           ; Error
 ioi altd ld a, (bc-)           ; Error
 ioi altd ld a, (de)            ; Error
 ioi altd ld a, (de+)           ; Error
 ioi altd ld a, (de-)           ; Error
 ioi altd ld a, (hl)            ; Error
 ioi altd ld a, (hl+)           ; Error
 ioi altd ld a, (hl-)           ; Error
 ioi altd ld a, (hld)           ; Error
 ioi altd ld a, (hli)           ; Error
 ioi altd ld a, (ix)            ; Error
 ioi altd ld a, (ix+126)        ; Error
 ioi altd ld a, (ix-128)        ; Error
 ioi altd ld a, (iy)            ; Error
 ioi altd ld a, (iy+126)        ; Error
 ioi altd ld a, (iy-128)        ; Error
 ioi altd ld b, (hl)            ; Error
 ioi altd ld b, (hl+)           ; Error
 ioi altd ld b, (hl-)           ; Error
 ioi altd ld b, (hld)           ; Error
 ioi altd ld b, (hli)           ; Error
 ioi altd ld b, (ix)            ; Error
 ioi altd ld b, (ix+126)        ; Error
 ioi altd ld b, (ix-128)        ; Error
 ioi altd ld b, (iy)            ; Error
 ioi altd ld b, (iy+126)        ; Error
 ioi altd ld b, (iy-128)        ; Error
 ioi altd ld bc, (-32768)       ; Error
 ioi altd ld bc, (0x123456)     ; Error
 ioi altd ld bc, (32767)        ; Error
 ioi altd ld bc, (65535)        ; Error
 ioi altd ld c, (hl)            ; Error
 ioi altd ld c, (hl+)           ; Error
 ioi altd ld c, (hl-)           ; Error
 ioi altd ld c, (hld)           ; Error
 ioi altd ld c, (hli)           ; Error
 ioi altd ld c, (ix)            ; Error
 ioi altd ld c, (ix+126)        ; Error
 ioi altd ld c, (ix-128)        ; Error
 ioi altd ld c, (iy)            ; Error
 ioi altd ld c, (iy+126)        ; Error
 ioi altd ld c, (iy-128)        ; Error
 ioi altd ld d, (hl)            ; Error
 ioi altd ld d, (hl+)           ; Error
 ioi altd ld d, (hl-)           ; Error
 ioi altd ld d, (hld)           ; Error
 ioi altd ld d, (hli)           ; Error
 ioi altd ld d, (ix)            ; Error
 ioi altd ld d, (ix+126)        ; Error
 ioi altd ld d, (ix-128)        ; Error
 ioi altd ld d, (iy)            ; Error
 ioi altd ld d, (iy+126)        ; Error
 ioi altd ld d, (iy-128)        ; Error
 ioi altd ld de, (-32768)       ; Error
 ioi altd ld de, (0x123456)     ; Error
 ioi altd ld de, (32767)        ; Error
 ioi altd ld de, (65535)        ; Error
 ioi altd ld e, (hl)            ; Error
 ioi altd ld e, (hl+)           ; Error
 ioi altd ld e, (hl-)           ; Error
 ioi altd ld e, (hld)           ; Error
 ioi altd ld e, (hli)           ; Error
 ioi altd ld e, (ix)            ; Error
 ioi altd ld e, (ix+126)        ; Error
 ioi altd ld e, (ix-128)        ; Error
 ioi altd ld e, (iy)            ; Error
 ioi altd ld e, (iy+126)        ; Error
 ioi altd ld e, (iy-128)        ; Error
 ioi altd ld h, (hl)            ; Error
 ioi altd ld h, (hl+)           ; Error
 ioi altd ld h, (hl-)           ; Error
 ioi altd ld h, (hld)           ; Error
 ioi altd ld h, (hli)           ; Error
 ioi altd ld h, (ix)            ; Error
 ioi altd ld h, (ix+126)        ; Error
 ioi altd ld h, (ix-128)        ; Error
 ioi altd ld h, (iy)            ; Error
 ioi altd ld h, (iy+126)        ; Error
 ioi altd ld h, (iy-128)        ; Error
 ioi altd ld hl, (-32768)       ; Error
 ioi altd ld hl, (0x123456)     ; Error
 ioi altd ld hl, (32767)        ; Error
 ioi altd ld hl, (65535)        ; Error
 ioi altd ld hl, (hl)           ; Error
 ioi altd ld hl, (hl+126)       ; Error
 ioi altd ld hl, (hl-128)       ; Error
 ioi altd ld hl, (ix)           ; Error
 ioi altd ld hl, (ix+126)       ; Error
 ioi altd ld hl, (ix-128)       ; Error
 ioi altd ld hl, (iy)           ; Error
 ioi altd ld hl, (iy+126)       ; Error
 ioi altd ld hl, (iy-128)       ; Error
 ioi altd ld l, (hl)            ; Error
 ioi altd ld l, (hl+)           ; Error
 ioi altd ld l, (hl-)           ; Error
 ioi altd ld l, (hld)           ; Error
 ioi altd ld l, (hli)           ; Error
 ioi altd ld l, (ix)            ; Error
 ioi altd ld l, (ix+126)        ; Error
 ioi altd ld l, (ix-128)        ; Error
 ioi altd ld l, (iy)            ; Error
 ioi altd ld l, (iy+126)        ; Error
 ioi altd ld l, (iy-128)        ; Error
 ioi altd or (hl)               ; Error
 ioi altd or (hl+)              ; Error
 ioi altd or (hl-)              ; Error
 ioi altd or (ix)               ; Error
 ioi altd or (ix+126)           ; Error
 ioi altd or (ix-128)           ; Error
 ioi altd or (iy)               ; Error
 ioi altd or (iy+126)           ; Error
 ioi altd or (iy-128)           ; Error
 ioi altd or a, (hl)            ; Error
 ioi altd or a, (hl+)           ; Error
 ioi altd or a, (hl-)           ; Error
 ioi altd or a, (ix)            ; Error
 ioi altd or a, (ix+126)        ; Error
 ioi altd or a, (ix-128)        ; Error
 ioi altd or a, (iy)            ; Error
 ioi altd or a, (iy+126)        ; Error
 ioi altd or a, (iy-128)        ; Error
 ioi altd rl (hl)               ; Error
 ioi altd rl (ix)               ; Error
 ioi altd rl (ix+126)           ; Error
 ioi altd rl (ix-128)           ; Error
 ioi altd rl (iy)               ; Error
 ioi altd rl (iy+126)           ; Error
 ioi altd rl (iy-128)           ; Error
 ioi altd rlc (hl)              ; Error
 ioi altd rlc (ix)              ; Error
 ioi altd rlc (ix+126)          ; Error
 ioi altd rlc (ix-128)          ; Error
 ioi altd rlc (iy)              ; Error
 ioi altd rlc (iy+126)          ; Error
 ioi altd rlc (iy-128)          ; Error
 ioi altd rr (hl)               ; Error
 ioi altd rr (ix)               ; Error
 ioi altd rr (ix+126)           ; Error
 ioi altd rr (ix-128)           ; Error
 ioi altd rr (iy)               ; Error
 ioi altd rr (iy+126)           ; Error
 ioi altd rr (iy-128)           ; Error
 ioi altd rrc (hl)              ; Error
 ioi altd rrc (ix)              ; Error
 ioi altd rrc (ix+126)          ; Error
 ioi altd rrc (ix-128)          ; Error
 ioi altd rrc (iy)              ; Error
 ioi altd rrc (iy+126)          ; Error
 ioi altd rrc (iy-128)          ; Error
 ioi altd sbc (hl)              ; Error
 ioi altd sbc (hl+)             ; Error
 ioi altd sbc (hl-)             ; Error
 ioi altd sbc (ix)              ; Error
 ioi altd sbc (ix+126)          ; Error
 ioi altd sbc (ix-128)          ; Error
 ioi altd sbc (iy)              ; Error
 ioi altd sbc (iy+126)          ; Error
 ioi altd sbc (iy-128)          ; Error
 ioi altd sbc a, (hl)           ; Error
 ioi altd sbc a, (hl+)          ; Error
 ioi altd sbc a, (hl-)          ; Error
 ioi altd sbc a, (ix)           ; Error
 ioi altd sbc a, (ix+126)       ; Error
 ioi altd sbc a, (ix-128)       ; Error
 ioi altd sbc a, (iy)           ; Error
 ioi altd sbc a, (iy+126)       ; Error
 ioi altd sbc a, (iy-128)       ; Error
 ioi altd sla (hl)              ; Error
 ioi altd sla (ix)              ; Error
 ioi altd sla (ix+126)          ; Error
 ioi altd sla (ix-128)          ; Error
 ioi altd sla (iy)              ; Error
 ioi altd sla (iy+126)          ; Error
 ioi altd sla (iy-128)          ; Error
 ioi altd sra (hl)              ; Error
 ioi altd sra (ix)              ; Error
 ioi altd sra (ix+126)          ; Error
 ioi altd sra (ix-128)          ; Error
 ioi altd sra (iy)              ; Error
 ioi altd sra (iy+126)          ; Error
 ioi altd sra (iy-128)          ; Error
 ioi altd srl (hl)              ; Error
 ioi altd srl (ix)              ; Error
 ioi altd srl (ix+126)          ; Error
 ioi altd srl (ix-128)          ; Error
 ioi altd srl (iy)              ; Error
 ioi altd srl (iy+126)          ; Error
 ioi altd srl (iy-128)          ; Error
 ioi altd sub (hl)              ; Error
 ioi altd sub (hl+)             ; Error
 ioi altd sub (hl-)             ; Error
 ioi altd sub (ix)              ; Error
 ioi altd sub (ix+126)          ; Error
 ioi altd sub (ix-128)          ; Error
 ioi altd sub (iy)              ; Error
 ioi altd sub (iy+126)          ; Error
 ioi altd sub (iy-128)          ; Error
 ioi altd sub a, (hl)           ; Error
 ioi altd sub a, (hl+)          ; Error
 ioi altd sub a, (hl-)          ; Error
 ioi altd sub a, (ix)           ; Error
 ioi altd sub a, (ix+126)       ; Error
 ioi altd sub a, (ix-128)       ; Error
 ioi altd sub a, (iy)           ; Error
 ioi altd sub a, (iy+126)       ; Error
 ioi altd sub a, (iy-128)       ; Error
 ioi altd xor (hl)              ; Error
 ioi altd xor (hl+)             ; Error
 ioi altd xor (hl-)             ; Error
 ioi altd xor (ix)              ; Error
 ioi altd xor (ix+126)          ; Error
 ioi altd xor (ix-128)          ; Error
 ioi altd xor (iy)              ; Error
 ioi altd xor (iy+126)          ; Error
 ioi altd xor (iy-128)          ; Error
 ioi altd xor a, (hl)           ; Error
 ioi altd xor a, (hl+)          ; Error
 ioi altd xor a, (hl-)          ; Error
 ioi altd xor a, (ix)           ; Error
 ioi altd xor a, (ix+126)       ; Error
 ioi altd xor a, (ix-128)       ; Error
 ioi altd xor a, (iy)           ; Error
 ioi altd xor a, (iy+126)       ; Error
 ioi altd xor a, (iy-128)       ; Error
 ioi and (hl)                   ; Error
 ioi and (hl+)                  ; Error
 ioi and (hl-)                  ; Error
 ioi and (ix)                   ; Error
 ioi and (ix+126)               ; Error
 ioi and (ix-128)               ; Error
 ioi and (iy)                   ; Error
 ioi and (iy+126)               ; Error
 ioi and (iy-128)               ; Error
 ioi and a', (hl)               ; Error
 ioi and a', (hl+)              ; Error
 ioi and a', (hl-)              ; Error
 ioi and a', (ix)               ; Error
 ioi and a', (ix+126)           ; Error
 ioi and a', (ix-128)           ; Error
 ioi and a', (iy)               ; Error
 ioi and a', (iy+126)           ; Error
 ioi and a', (iy-128)           ; Error
 ioi and a, (hl)                ; Error
 ioi and a, (hl+)               ; Error
 ioi and a, (hl-)               ; Error
 ioi and a, (ix)                ; Error
 ioi and a, (ix+126)            ; Error
 ioi and a, (ix-128)            ; Error
 ioi and a, (iy)                ; Error
 ioi and a, (iy+126)            ; Error
 ioi and a, (iy-128)            ; Error
 ioi bit -1, (hl)               ; Error
 ioi bit -1, (ix)               ; Error
 ioi bit -1, (ix+126)           ; Error
 ioi bit -1, (ix-128)           ; Error
 ioi bit -1, (iy)               ; Error
 ioi bit -1, (iy+126)           ; Error
 ioi bit -1, (iy-128)           ; Error
 ioi bit 0, (hl)                ; Error
 ioi bit 0, (ix)                ; Error
 ioi bit 0, (ix+126)            ; Error
 ioi bit 0, (ix-128)            ; Error
 ioi bit 0, (iy)                ; Error
 ioi bit 0, (iy+126)            ; Error
 ioi bit 0, (iy-128)            ; Error
 ioi bit 1, (hl)                ; Error
 ioi bit 1, (ix)                ; Error
 ioi bit 1, (ix+126)            ; Error
 ioi bit 1, (ix-128)            ; Error
 ioi bit 1, (iy)                ; Error
 ioi bit 1, (iy+126)            ; Error
 ioi bit 1, (iy-128)            ; Error
 ioi bit 2, (hl)                ; Error
 ioi bit 2, (ix)                ; Error
 ioi bit 2, (ix+126)            ; Error
 ioi bit 2, (ix-128)            ; Error
 ioi bit 2, (iy)                ; Error
 ioi bit 2, (iy+126)            ; Error
 ioi bit 2, (iy-128)            ; Error
 ioi bit 3, (hl)                ; Error
 ioi bit 3, (ix)                ; Error
 ioi bit 3, (ix+126)            ; Error
 ioi bit 3, (ix-128)            ; Error
 ioi bit 3, (iy)                ; Error
 ioi bit 3, (iy+126)            ; Error
 ioi bit 3, (iy-128)            ; Error
 ioi bit 4, (hl)                ; Error
 ioi bit 4, (ix)                ; Error
 ioi bit 4, (ix+126)            ; Error
 ioi bit 4, (ix-128)            ; Error
 ioi bit 4, (iy)                ; Error
 ioi bit 4, (iy+126)            ; Error
 ioi bit 4, (iy-128)            ; Error
 ioi bit 5, (hl)                ; Error
 ioi bit 5, (ix)                ; Error
 ioi bit 5, (ix+126)            ; Error
 ioi bit 5, (ix-128)            ; Error
 ioi bit 5, (iy)                ; Error
 ioi bit 5, (iy+126)            ; Error
 ioi bit 5, (iy-128)            ; Error
 ioi bit 6, (hl)                ; Error
 ioi bit 6, (ix)                ; Error
 ioi bit 6, (ix+126)            ; Error
 ioi bit 6, (ix-128)            ; Error
 ioi bit 6, (iy)                ; Error
 ioi bit 6, (iy+126)            ; Error
 ioi bit 6, (iy-128)            ; Error
 ioi bit 7, (hl)                ; Error
 ioi bit 7, (ix)                ; Error
 ioi bit 7, (ix+126)            ; Error
 ioi bit 7, (ix-128)            ; Error
 ioi bit 7, (iy)                ; Error
 ioi bit 7, (iy+126)            ; Error
 ioi bit 7, (iy-128)            ; Error
 ioi bit 8, (hl)                ; Error
 ioi bit 8, (ix)                ; Error
 ioi bit 8, (ix+126)            ; Error
 ioi bit 8, (ix-128)            ; Error
 ioi bit 8, (iy)                ; Error
 ioi bit 8, (iy+126)            ; Error
 ioi bit 8, (iy-128)            ; Error
 ioi cmp (hl)                   ; Error
 ioi cmp (hl+)                  ; Error
 ioi cmp (hl-)                  ; Error
 ioi cmp (ix)                   ; Error
 ioi cmp (ix+126)               ; Error
 ioi cmp (ix-128)               ; Error
 ioi cmp (iy)                   ; Error
 ioi cmp (iy+126)               ; Error
 ioi cmp (iy-128)               ; Error
 ioi cmp a, (hl)                ; Error
 ioi cmp a, (hl+)               ; Error
 ioi cmp a, (hl-)               ; Error
 ioi cmp a, (ix)                ; Error
 ioi cmp a, (ix+126)            ; Error
 ioi cmp a, (ix-128)            ; Error
 ioi cmp a, (iy)                ; Error
 ioi cmp a, (iy+126)            ; Error
 ioi cmp a, (iy-128)            ; Error
 ioi cp (hl)                    ; Error
 ioi cp (hl+)                   ; Error
 ioi cp (hl-)                   ; Error
 ioi cp (ix)                    ; Error
 ioi cp (ix+126)                ; Error
 ioi cp (ix-128)                ; Error
 ioi cp (iy)                    ; Error
 ioi cp (iy+126)                ; Error
 ioi cp (iy-128)                ; Error
 ioi cp a, (hl)                 ; Error
 ioi cp a, (hl+)                ; Error
 ioi cp a, (hl-)                ; Error
 ioi cp a, (ix)                 ; Error
 ioi cp a, (ix+126)             ; Error
 ioi cp a, (ix-128)             ; Error
 ioi cp a, (iy)                 ; Error
 ioi cp a, (iy+126)             ; Error
 ioi cp a, (iy-128)             ; Error
 ioi dec (hl)                   ; Error
 ioi dec (hl+)                  ; Error
 ioi dec (hl-)                  ; Error
 ioi dec (ix)                   ; Error
 ioi dec (ix+126)               ; Error
 ioi dec (ix-128)               ; Error
 ioi dec (iy)                   ; Error
 ioi dec (iy+126)               ; Error
 ioi dec (iy-128)               ; Error
 ioi inc (hl)                   ; Error
 ioi inc (hl+)                  ; Error
 ioi inc (hl-)                  ; Error
 ioi inc (ix)                   ; Error
 ioi inc (ix+126)               ; Error
 ioi inc (ix-128)               ; Error
 ioi inc (iy)                   ; Error
 ioi inc (iy+126)               ; Error
 ioi inc (iy-128)               ; Error
 ioi ld (-32768), a             ; Error
 ioi ld (-32768), bc            ; Error
 ioi ld (-32768), de            ; Error
 ioi ld (-32768), hl            ; Error
 ioi ld (-32768), ix            ; Error
 ioi ld (-32768), iy            ; Error
 ioi ld (-32768), sp            ; Error
 ioi ld (0x123456), a           ; Error
 ioi ld (0x123456), bc          ; Error
 ioi ld (0x123456), de          ; Error
 ioi ld (0x123456), hl          ; Error
 ioi ld (0x123456), ix          ; Error
 ioi ld (0x123456), iy          ; Error
 ioi ld (0x123456), sp          ; Error
 ioi ld (32767), a              ; Error
 ioi ld (32767), bc             ; Error
 ioi ld (32767), de             ; Error
 ioi ld (32767), hl             ; Error
 ioi ld (32767), ix             ; Error
 ioi ld (32767), iy             ; Error
 ioi ld (32767), sp             ; Error
 ioi ld (65535), a              ; Error
 ioi ld (65535), bc             ; Error
 ioi ld (65535), de             ; Error
 ioi ld (65535), hl             ; Error
 ioi ld (65535), ix             ; Error
 ioi ld (65535), iy             ; Error
 ioi ld (65535), sp             ; Error
 ioi ld (bc), a                 ; Error
 ioi ld (bc+), a                ; Error
 ioi ld (bc-), a                ; Error
 ioi ld (de), a                 ; Error
 ioi ld (de+), a                ; Error
 ioi ld (de-), a                ; Error
 ioi ld (hl), -128              ; Error
 ioi ld (hl), 127               ; Error
 ioi ld (hl), 255               ; Error
 ioi ld (hl), a                 ; Error
 ioi ld (hl), b                 ; Error
 ioi ld (hl), c                 ; Error
 ioi ld (hl), d                 ; Error
 ioi ld (hl), e                 ; Error
 ioi ld (hl), h                 ; Error
 ioi ld (hl), hl                ; Error
 ioi ld (hl), l                 ; Error
 ioi ld (hl+), -128             ; Error
 ioi ld (hl+), 127              ; Error
 ioi ld (hl+), 255              ; Error
 ioi ld (hl+), a                ; Error
 ioi ld (hl+), b                ; Error
 ioi ld (hl+), c                ; Error
 ioi ld (hl+), d                ; Error
 ioi ld (hl+), e                ; Error
 ioi ld (hl+), h                ; Error
 ioi ld (hl+), l                ; Error
 ioi ld (hl+126), hl            ; Error
 ioi ld (hl-), -128             ; Error
 ioi ld (hl-), 127              ; Error
 ioi ld (hl-), 255              ; Error
 ioi ld (hl-), a                ; Error
 ioi ld (hl-), b                ; Error
 ioi ld (hl-), c                ; Error
 ioi ld (hl-), d                ; Error
 ioi ld (hl-), e                ; Error
 ioi ld (hl-), h                ; Error
 ioi ld (hl-), l                ; Error
 ioi ld (hl-128), hl            ; Error
 ioi ld (hld), a                ; Error
 ioi ld (hld), b                ; Error
 ioi ld (hld), c                ; Error
 ioi ld (hld), d                ; Error
 ioi ld (hld), e                ; Error
 ioi ld (hld), h                ; Error
 ioi ld (hld), l                ; Error
 ioi ld (hli), a                ; Error
 ioi ld (hli), b                ; Error
 ioi ld (hli), c                ; Error
 ioi ld (hli), d                ; Error
 ioi ld (hli), e                ; Error
 ioi ld (hli), h                ; Error
 ioi ld (hli), l                ; Error
 ioi ld (ix), -128              ; Error
 ioi ld (ix), 127               ; Error
 ioi ld (ix), 255               ; Error
 ioi ld (ix), a                 ; Error
 ioi ld (ix), b                 ; Error
 ioi ld (ix), c                 ; Error
 ioi ld (ix), d                 ; Error
 ioi ld (ix), e                 ; Error
 ioi ld (ix), h                 ; Error
 ioi ld (ix), hl                ; Error
 ioi ld (ix), l                 ; Error
 ioi ld (ix+126), -128          ; Error
 ioi ld (ix+126), 127           ; Error
 ioi ld (ix+126), 255           ; Error
 ioi ld (ix+126), a             ; Error
 ioi ld (ix+126), b             ; Error
 ioi ld (ix+126), c             ; Error
 ioi ld (ix+126), d             ; Error
 ioi ld (ix+126), e             ; Error
 ioi ld (ix+126), h             ; Error
 ioi ld (ix+126), hl            ; Error
 ioi ld (ix+126), l             ; Error
 ioi ld (ix-128), -128          ; Error
 ioi ld (ix-128), 127           ; Error
 ioi ld (ix-128), 255           ; Error
 ioi ld (ix-128), a             ; Error
 ioi ld (ix-128), b             ; Error
 ioi ld (ix-128), c             ; Error
 ioi ld (ix-128), d             ; Error
 ioi ld (ix-128), e             ; Error
 ioi ld (ix-128), h             ; Error
 ioi ld (ix-128), hl            ; Error
 ioi ld (ix-128), l             ; Error
 ioi ld (iy), -128              ; Error
 ioi ld (iy), 127               ; Error
 ioi ld (iy), 255               ; Error
 ioi ld (iy), a                 ; Error
 ioi ld (iy), b                 ; Error
 ioi ld (iy), c                 ; Error
 ioi ld (iy), d                 ; Error
 ioi ld (iy), e                 ; Error
 ioi ld (iy), h                 ; Error
 ioi ld (iy), hl                ; Error
 ioi ld (iy), l                 ; Error
 ioi ld (iy+126), -128          ; Error
 ioi ld (iy+126), 127           ; Error
 ioi ld (iy+126), 255           ; Error
 ioi ld (iy+126), a             ; Error
 ioi ld (iy+126), b             ; Error
 ioi ld (iy+126), c             ; Error
 ioi ld (iy+126), d             ; Error
 ioi ld (iy+126), e             ; Error
 ioi ld (iy+126), h             ; Error
 ioi ld (iy+126), hl            ; Error
 ioi ld (iy+126), l             ; Error
 ioi ld (iy-128), -128          ; Error
 ioi ld (iy-128), 127           ; Error
 ioi ld (iy-128), 255           ; Error
 ioi ld (iy-128), a             ; Error
 ioi ld (iy-128), b             ; Error
 ioi ld (iy-128), c             ; Error
 ioi ld (iy-128), d             ; Error
 ioi ld (iy-128), e             ; Error
 ioi ld (iy-128), h             ; Error
 ioi ld (iy-128), hl            ; Error
 ioi ld (iy-128), l             ; Error
 ioi ld a', (-32768)            ; Error
 ioi ld a', (0x123456)          ; Error
 ioi ld a', (32767)             ; Error
 ioi ld a', (65535)             ; Error
 ioi ld a', (bc)                ; Error
 ioi ld a', (bc+)               ; Error
 ioi ld a', (bc-)               ; Error
 ioi ld a', (de)                ; Error
 ioi ld a', (de+)               ; Error
 ioi ld a', (de-)               ; Error
 ioi ld a', (hl)                ; Error
 ioi ld a', (hl+)               ; Error
 ioi ld a', (hl-)               ; Error
 ioi ld a', (hld)               ; Error
 ioi ld a', (hli)               ; Error
 ioi ld a', (ix)                ; Error
 ioi ld a', (ix+126)            ; Error
 ioi ld a', (ix-128)            ; Error
 ioi ld a', (iy)                ; Error
 ioi ld a', (iy+126)            ; Error
 ioi ld a', (iy-128)            ; Error
 ioi ld a, (-32768)             ; Error
 ioi ld a, (0x123456)           ; Error
 ioi ld a, (32767)              ; Error
 ioi ld a, (65535)              ; Error
 ioi ld a, (bc)                 ; Error
 ioi ld a, (bc+)                ; Error
 ioi ld a, (bc-)                ; Error
 ioi ld a, (de)                 ; Error
 ioi ld a, (de+)                ; Error
 ioi ld a, (de-)                ; Error
 ioi ld a, (hl)                 ; Error
 ioi ld a, (hl+)                ; Error
 ioi ld a, (hl-)                ; Error
 ioi ld a, (hld)                ; Error
 ioi ld a, (hli)                ; Error
 ioi ld a, (ix)                 ; Error
 ioi ld a, (ix+126)             ; Error
 ioi ld a, (ix-128)             ; Error
 ioi ld a, (iy)                 ; Error
 ioi ld a, (iy+126)             ; Error
 ioi ld a, (iy-128)             ; Error
 ioi ld b', (hl)                ; Error
 ioi ld b', (hl+)               ; Error
 ioi ld b', (hl-)               ; Error
 ioi ld b', (hld)               ; Error
 ioi ld b', (hli)               ; Error
 ioi ld b', (ix)                ; Error
 ioi ld b', (ix+126)            ; Error
 ioi ld b', (ix-128)            ; Error
 ioi ld b', (iy)                ; Error
 ioi ld b', (iy+126)            ; Error
 ioi ld b', (iy-128)            ; Error
 ioi ld b, (hl)                 ; Error
 ioi ld b, (hl+)                ; Error
 ioi ld b, (hl-)                ; Error
 ioi ld b, (hld)                ; Error
 ioi ld b, (hli)                ; Error
 ioi ld b, (ix)                 ; Error
 ioi ld b, (ix+126)             ; Error
 ioi ld b, (ix-128)             ; Error
 ioi ld b, (iy)                 ; Error
 ioi ld b, (iy+126)             ; Error
 ioi ld b, (iy-128)             ; Error
 ioi ld bc', (-32768)           ; Error
 ioi ld bc', (0x123456)         ; Error
 ioi ld bc', (32767)            ; Error
 ioi ld bc', (65535)            ; Error
 ioi ld bc, (-32768)            ; Error
 ioi ld bc, (0x123456)          ; Error
 ioi ld bc, (32767)             ; Error
 ioi ld bc, (65535)             ; Error
 ioi ld c', (hl)                ; Error
 ioi ld c', (hl+)               ; Error
 ioi ld c', (hl-)               ; Error
 ioi ld c', (hld)               ; Error
 ioi ld c', (hli)               ; Error
 ioi ld c', (ix)                ; Error
 ioi ld c', (ix+126)            ; Error
 ioi ld c', (ix-128)            ; Error
 ioi ld c', (iy)                ; Error
 ioi ld c', (iy+126)            ; Error
 ioi ld c', (iy-128)            ; Error
 ioi ld c, (hl)                 ; Error
 ioi ld c, (hl+)                ; Error
 ioi ld c, (hl-)                ; Error
 ioi ld c, (hld)                ; Error
 ioi ld c, (hli)                ; Error
 ioi ld c, (ix)                 ; Error
 ioi ld c, (ix+126)             ; Error
 ioi ld c, (ix-128)             ; Error
 ioi ld c, (iy)                 ; Error
 ioi ld c, (iy+126)             ; Error
 ioi ld c, (iy-128)             ; Error
 ioi ld d', (hl)                ; Error
 ioi ld d', (hl+)               ; Error
 ioi ld d', (hl-)               ; Error
 ioi ld d', (hld)               ; Error
 ioi ld d', (hli)               ; Error
 ioi ld d', (ix)                ; Error
 ioi ld d', (ix+126)            ; Error
 ioi ld d', (ix-128)            ; Error
 ioi ld d', (iy)                ; Error
 ioi ld d', (iy+126)            ; Error
 ioi ld d', (iy-128)            ; Error
 ioi ld d, (hl)                 ; Error
 ioi ld d, (hl+)                ; Error
 ioi ld d, (hl-)                ; Error
 ioi ld d, (hld)                ; Error
 ioi ld d, (hli)                ; Error
 ioi ld d, (ix)                 ; Error
 ioi ld d, (ix+126)             ; Error
 ioi ld d, (ix-128)             ; Error
 ioi ld d, (iy)                 ; Error
 ioi ld d, (iy+126)             ; Error
 ioi ld d, (iy-128)             ; Error
 ioi ld de', (-32768)           ; Error
 ioi ld de', (0x123456)         ; Error
 ioi ld de', (32767)            ; Error
 ioi ld de', (65535)            ; Error
 ioi ld de, (-32768)            ; Error
 ioi ld de, (0x123456)          ; Error
 ioi ld de, (32767)             ; Error
 ioi ld de, (65535)             ; Error
 ioi ld e', (hl)                ; Error
 ioi ld e', (hl+)               ; Error
 ioi ld e', (hl-)               ; Error
 ioi ld e', (hld)               ; Error
 ioi ld e', (hli)               ; Error
 ioi ld e', (ix)                ; Error
 ioi ld e', (ix+126)            ; Error
 ioi ld e', (ix-128)            ; Error
 ioi ld e', (iy)                ; Error
 ioi ld e', (iy+126)            ; Error
 ioi ld e', (iy-128)            ; Error
 ioi ld e, (hl)                 ; Error
 ioi ld e, (hl+)                ; Error
 ioi ld e, (hl-)                ; Error
 ioi ld e, (hld)                ; Error
 ioi ld e, (hli)                ; Error
 ioi ld e, (ix)                 ; Error
 ioi ld e, (ix+126)             ; Error
 ioi ld e, (ix-128)             ; Error
 ioi ld e, (iy)                 ; Error
 ioi ld e, (iy+126)             ; Error
 ioi ld e, (iy-128)             ; Error
 ioi ld h', (hl)                ; Error
 ioi ld h', (hl+)               ; Error
 ioi ld h', (hl-)               ; Error
 ioi ld h', (hld)               ; Error
 ioi ld h', (hli)               ; Error
 ioi ld h', (ix)                ; Error
 ioi ld h', (ix+126)            ; Error
 ioi ld h', (ix-128)            ; Error
 ioi ld h', (iy)                ; Error
 ioi ld h', (iy+126)            ; Error
 ioi ld h', (iy-128)            ; Error
 ioi ld h, (hl)                 ; Error
 ioi ld h, (hl+)                ; Error
 ioi ld h, (hl-)                ; Error
 ioi ld h, (hld)                ; Error
 ioi ld h, (hli)                ; Error
 ioi ld h, (ix)                 ; Error
 ioi ld h, (ix+126)             ; Error
 ioi ld h, (ix-128)             ; Error
 ioi ld h, (iy)                 ; Error
 ioi ld h, (iy+126)             ; Error
 ioi ld h, (iy-128)             ; Error
 ioi ld hl', (-32768)           ; Error
 ioi ld hl', (0x123456)         ; Error
 ioi ld hl', (32767)            ; Error
 ioi ld hl', (65535)            ; Error
 ioi ld hl', (hl)               ; Error
 ioi ld hl', (hl+126)           ; Error
 ioi ld hl', (hl-128)           ; Error
 ioi ld hl', (ix)               ; Error
 ioi ld hl', (ix+126)           ; Error
 ioi ld hl', (ix-128)           ; Error
 ioi ld hl', (iy)               ; Error
 ioi ld hl', (iy+126)           ; Error
 ioi ld hl', (iy-128)           ; Error
 ioi ld hl, (-32768)            ; Error
 ioi ld hl, (0x123456)          ; Error
 ioi ld hl, (32767)             ; Error
 ioi ld hl, (65535)             ; Error
 ioi ld hl, (hl)                ; Error
 ioi ld hl, (hl+126)            ; Error
 ioi ld hl, (hl-128)            ; Error
 ioi ld hl, (ix)                ; Error
 ioi ld hl, (ix+126)            ; Error
 ioi ld hl, (ix-128)            ; Error
 ioi ld hl, (iy)                ; Error
 ioi ld hl, (iy+126)            ; Error
 ioi ld hl, (iy-128)            ; Error
 ioi ld ix, (-32768)            ; Error
 ioi ld ix, (0x123456)          ; Error
 ioi ld ix, (32767)             ; Error
 ioi ld ix, (65535)             ; Error
 ioi ld iy, (-32768)            ; Error
 ioi ld iy, (0x123456)          ; Error
 ioi ld iy, (32767)             ; Error
 ioi ld iy, (65535)             ; Error
 ioi ld l', (hl)                ; Error
 ioi ld l', (hl+)               ; Error
 ioi ld l', (hl-)               ; Error
 ioi ld l', (hld)               ; Error
 ioi ld l', (hli)               ; Error
 ioi ld l', (ix)                ; Error
 ioi ld l', (ix+126)            ; Error
 ioi ld l', (ix-128)            ; Error
 ioi ld l', (iy)                ; Error
 ioi ld l', (iy+126)            ; Error
 ioi ld l', (iy-128)            ; Error
 ioi ld l, (hl)                 ; Error
 ioi ld l, (hl+)                ; Error
 ioi ld l, (hl-)                ; Error
 ioi ld l, (hld)                ; Error
 ioi ld l, (hli)                ; Error
 ioi ld l, (ix)                 ; Error
 ioi ld l, (ix+126)             ; Error
 ioi ld l, (ix-128)             ; Error
 ioi ld l, (iy)                 ; Error
 ioi ld l, (iy+126)             ; Error
 ioi ld l, (iy-128)             ; Error
 ioi ld sp, (-32768)            ; Error
 ioi ld sp, (0x123456)          ; Error
 ioi ld sp, (32767)             ; Error
 ioi ld sp, (65535)             ; Error
 ioi ldd                        ; Error
 ioi ldd (bc), a                ; Error
 ioi ldd (de), a                ; Error
 ioi ldd (hl), -128             ; Error
 ioi ldd (hl), 127              ; Error
 ioi ldd (hl), 255              ; Error
 ioi ldd (hl), a                ; Error
 ioi ldd (hl), b                ; Error
 ioi ldd (hl), c                ; Error
 ioi ldd (hl), d                ; Error
 ioi ldd (hl), e                ; Error
 ioi ldd (hl), h                ; Error
 ioi ldd (hl), l                ; Error
 ioi ldd a, (bc)                ; Error
 ioi ldd a, (de)                ; Error
 ioi ldd a, (hl)                ; Error
 ioi ldd b, (hl)                ; Error
 ioi ldd c, (hl)                ; Error
 ioi ldd d, (hl)                ; Error
 ioi ldd e, (hl)                ; Error
 ioi ldd h, (hl)                ; Error
 ioi ldd l, (hl)                ; Error
 ioi lddr                       ; Error
 ioi lddsr                      ; Error
 ioi ldi                        ; Error
 ioi ldi (bc), a                ; Error
 ioi ldi (de), a                ; Error
 ioi ldi (hl), -128             ; Error
 ioi ldi (hl), 127              ; Error
 ioi ldi (hl), 255              ; Error
 ioi ldi (hl), a                ; Error
 ioi ldi (hl), b                ; Error
 ioi ldi (hl), c                ; Error
 ioi ldi (hl), d                ; Error
 ioi ldi (hl), e                ; Error
 ioi ldi (hl), h                ; Error
 ioi ldi (hl), l                ; Error
 ioi ldi a, (bc)                ; Error
 ioi ldi a, (de)                ; Error
 ioi ldi a, (hl)                ; Error
 ioi ldi b, (hl)                ; Error
 ioi ldi c, (hl)                ; Error
 ioi ldi d, (hl)                ; Error
 ioi ldi e, (hl)                ; Error
 ioi ldi h, (hl)                ; Error
 ioi ldi l, (hl)                ; Error
 ioi ldir                       ; Error
 ioi ldisr                      ; Error
 ioi lsddr                      ; Error
 ioi lsdr                       ; Error
 ioi lsidr                      ; Error
 ioi lsir                       ; Error
 ioi or (hl)                    ; Error
 ioi or (hl+)                   ; Error
 ioi or (hl-)                   ; Error
 ioi or (ix)                    ; Error
 ioi or (ix+126)                ; Error
 ioi or (ix-128)                ; Error
 ioi or (iy)                    ; Error
 ioi or (iy+126)                ; Error
 ioi or (iy-128)                ; Error
 ioi or a', (hl)                ; Error
 ioi or a', (hl+)               ; Error
 ioi or a', (hl-)               ; Error
 ioi or a', (ix)                ; Error
 ioi or a', (ix+126)            ; Error
 ioi or a', (ix-128)            ; Error
 ioi or a', (iy)                ; Error
 ioi or a', (iy+126)            ; Error
 ioi or a', (iy-128)            ; Error
 ioi or a, (hl)                 ; Error
 ioi or a, (hl+)                ; Error
 ioi or a, (hl-)                ; Error
 ioi or a, (ix)                 ; Error
 ioi or a, (ix+126)             ; Error
 ioi or a, (ix-128)             ; Error
 ioi or a, (iy)                 ; Error
 ioi or a, (iy+126)             ; Error
 ioi or a, (iy-128)             ; Error
 ioi res -1, (hl)               ; Error
 ioi res -1, (ix)               ; Error
 ioi res -1, (ix+126)           ; Error
 ioi res -1, (ix-128)           ; Error
 ioi res -1, (iy)               ; Error
 ioi res -1, (iy+126)           ; Error
 ioi res -1, (iy-128)           ; Error
 ioi res 0, (hl)                ; Error
 ioi res 0, (ix)                ; Error
 ioi res 0, (ix+126)            ; Error
 ioi res 0, (ix-128)            ; Error
 ioi res 0, (iy)                ; Error
 ioi res 0, (iy+126)            ; Error
 ioi res 0, (iy-128)            ; Error
 ioi res 1, (hl)                ; Error
 ioi res 1, (ix)                ; Error
 ioi res 1, (ix+126)            ; Error
 ioi res 1, (ix-128)            ; Error
 ioi res 1, (iy)                ; Error
 ioi res 1, (iy+126)            ; Error
 ioi res 1, (iy-128)            ; Error
 ioi res 2, (hl)                ; Error
 ioi res 2, (ix)                ; Error
 ioi res 2, (ix+126)            ; Error
 ioi res 2, (ix-128)            ; Error
 ioi res 2, (iy)                ; Error
 ioi res 2, (iy+126)            ; Error
 ioi res 2, (iy-128)            ; Error
 ioi res 3, (hl)                ; Error
 ioi res 3, (ix)                ; Error
 ioi res 3, (ix+126)            ; Error
 ioi res 3, (ix-128)            ; Error
 ioi res 3, (iy)                ; Error
 ioi res 3, (iy+126)            ; Error
 ioi res 3, (iy-128)            ; Error
 ioi res 4, (hl)                ; Error
 ioi res 4, (ix)                ; Error
 ioi res 4, (ix+126)            ; Error
 ioi res 4, (ix-128)            ; Error
 ioi res 4, (iy)                ; Error
 ioi res 4, (iy+126)            ; Error
 ioi res 4, (iy-128)            ; Error
 ioi res 5, (hl)                ; Error
 ioi res 5, (ix)                ; Error
 ioi res 5, (ix+126)            ; Error
 ioi res 5, (ix-128)            ; Error
 ioi res 5, (iy)                ; Error
 ioi res 5, (iy+126)            ; Error
 ioi res 5, (iy-128)            ; Error
 ioi res 6, (hl)                ; Error
 ioi res 6, (ix)                ; Error
 ioi res 6, (ix+126)            ; Error
 ioi res 6, (ix-128)            ; Error
 ioi res 6, (iy)                ; Error
 ioi res 6, (iy+126)            ; Error
 ioi res 6, (iy-128)            ; Error
 ioi res 7, (hl)                ; Error
 ioi res 7, (ix)                ; Error
 ioi res 7, (ix+126)            ; Error
 ioi res 7, (ix-128)            ; Error
 ioi res 7, (iy)                ; Error
 ioi res 7, (iy+126)            ; Error
 ioi res 7, (iy-128)            ; Error
 ioi res 8, (hl)                ; Error
 ioi res 8, (ix)                ; Error
 ioi res 8, (ix+126)            ; Error
 ioi res 8, (ix-128)            ; Error
 ioi res 8, (iy)                ; Error
 ioi res 8, (iy+126)            ; Error
 ioi res 8, (iy-128)            ; Error
 ioi rl (hl)                    ; Error
 ioi rl (ix)                    ; Error
 ioi rl (ix+126)                ; Error
 ioi rl (ix-128)                ; Error
 ioi rl (iy)                    ; Error
 ioi rl (iy+126)                ; Error
 ioi rl (iy-128)                ; Error
 ioi rlc (hl)                   ; Error
 ioi rlc (ix)                   ; Error
 ioi rlc (ix+126)               ; Error
 ioi rlc (ix-128)               ; Error
 ioi rlc (iy)                   ; Error
 ioi rlc (iy+126)               ; Error
 ioi rlc (iy-128)               ; Error
 ioi rr (hl)                    ; Error
 ioi rr (ix)                    ; Error
 ioi rr (ix+126)                ; Error
 ioi rr (ix-128)                ; Error
 ioi rr (iy)                    ; Error
 ioi rr (iy+126)                ; Error
 ioi rr (iy-128)                ; Error
 ioi rrc (hl)                   ; Error
 ioi rrc (ix)                   ; Error
 ioi rrc (ix+126)               ; Error
 ioi rrc (ix-128)               ; Error
 ioi rrc (iy)                   ; Error
 ioi rrc (iy+126)               ; Error
 ioi rrc (iy-128)               ; Error
 ioi sbc (hl)                   ; Error
 ioi sbc (hl+)                  ; Error
 ioi sbc (hl-)                  ; Error
 ioi sbc (ix)                   ; Error
 ioi sbc (ix+126)               ; Error
 ioi sbc (ix-128)               ; Error
 ioi sbc (iy)                   ; Error
 ioi sbc (iy+126)               ; Error
 ioi sbc (iy-128)               ; Error
 ioi sbc a', (hl)               ; Error
 ioi sbc a', (hl+)              ; Error
 ioi sbc a', (hl-)              ; Error
 ioi sbc a', (ix)               ; Error
 ioi sbc a', (ix+126)           ; Error
 ioi sbc a', (ix-128)           ; Error
 ioi sbc a', (iy)               ; Error
 ioi sbc a', (iy+126)           ; Error
 ioi sbc a', (iy-128)           ; Error
 ioi sbc a, (hl)                ; Error
 ioi sbc a, (hl+)               ; Error
 ioi sbc a, (hl-)               ; Error
 ioi sbc a, (ix)                ; Error
 ioi sbc a, (ix+126)            ; Error
 ioi sbc a, (ix-128)            ; Error
 ioi sbc a, (iy)                ; Error
 ioi sbc a, (iy+126)            ; Error
 ioi sbc a, (iy-128)            ; Error
 ioi set -1, (hl)               ; Error
 ioi set -1, (ix)               ; Error
 ioi set -1, (ix+126)           ; Error
 ioi set -1, (ix-128)           ; Error
 ioi set -1, (iy)               ; Error
 ioi set -1, (iy+126)           ; Error
 ioi set -1, (iy-128)           ; Error
 ioi set 0, (hl)                ; Error
 ioi set 0, (ix)                ; Error
 ioi set 0, (ix+126)            ; Error
 ioi set 0, (ix-128)            ; Error
 ioi set 0, (iy)                ; Error
 ioi set 0, (iy+126)            ; Error
 ioi set 0, (iy-128)            ; Error
 ioi set 1, (hl)                ; Error
 ioi set 1, (ix)                ; Error
 ioi set 1, (ix+126)            ; Error
 ioi set 1, (ix-128)            ; Error
 ioi set 1, (iy)                ; Error
 ioi set 1, (iy+126)            ; Error
 ioi set 1, (iy-128)            ; Error
 ioi set 2, (hl)                ; Error
 ioi set 2, (ix)                ; Error
 ioi set 2, (ix+126)            ; Error
 ioi set 2, (ix-128)            ; Error
 ioi set 2, (iy)                ; Error
 ioi set 2, (iy+126)            ; Error
 ioi set 2, (iy-128)            ; Error
 ioi set 3, (hl)                ; Error
 ioi set 3, (ix)                ; Error
 ioi set 3, (ix+126)            ; Error
 ioi set 3, (ix-128)            ; Error
 ioi set 3, (iy)                ; Error
 ioi set 3, (iy+126)            ; Error
 ioi set 3, (iy-128)            ; Error
 ioi set 4, (hl)                ; Error
 ioi set 4, (ix)                ; Error
 ioi set 4, (ix+126)            ; Error
 ioi set 4, (ix-128)            ; Error
 ioi set 4, (iy)                ; Error
 ioi set 4, (iy+126)            ; Error
 ioi set 4, (iy-128)            ; Error
 ioi set 5, (hl)                ; Error
 ioi set 5, (ix)                ; Error
 ioi set 5, (ix+126)            ; Error
 ioi set 5, (ix-128)            ; Error
 ioi set 5, (iy)                ; Error
 ioi set 5, (iy+126)            ; Error
 ioi set 5, (iy-128)            ; Error
 ioi set 6, (hl)                ; Error
 ioi set 6, (ix)                ; Error
 ioi set 6, (ix+126)            ; Error
 ioi set 6, (ix-128)            ; Error
 ioi set 6, (iy)                ; Error
 ioi set 6, (iy+126)            ; Error
 ioi set 6, (iy-128)            ; Error
 ioi set 7, (hl)                ; Error
 ioi set 7, (ix)                ; Error
 ioi set 7, (ix+126)            ; Error
 ioi set 7, (ix-128)            ; Error
 ioi set 7, (iy)                ; Error
 ioi set 7, (iy+126)            ; Error
 ioi set 7, (iy-128)            ; Error
 ioi set 8, (hl)                ; Error
 ioi set 8, (ix)                ; Error
 ioi set 8, (ix+126)            ; Error
 ioi set 8, (ix-128)            ; Error
 ioi set 8, (iy)                ; Error
 ioi set 8, (iy+126)            ; Error
 ioi set 8, (iy-128)            ; Error
 ioi sla (hl)                   ; Error
 ioi sla (ix)                   ; Error
 ioi sla (ix+126)               ; Error
 ioi sla (ix-128)               ; Error
 ioi sla (iy)                   ; Error
 ioi sla (iy+126)               ; Error
 ioi sla (iy-128)               ; Error
 ioi sra (hl)                   ; Error
 ioi sra (ix)                   ; Error
 ioi sra (ix+126)               ; Error
 ioi sra (ix-128)               ; Error
 ioi sra (iy)                   ; Error
 ioi sra (iy+126)               ; Error
 ioi sra (iy-128)               ; Error
 ioi srl (hl)                   ; Error
 ioi srl (ix)                   ; Error
 ioi srl (ix+126)               ; Error
 ioi srl (ix-128)               ; Error
 ioi srl (iy)                   ; Error
 ioi srl (iy+126)               ; Error
 ioi srl (iy-128)               ; Error
 ioi sub (hl)                   ; Error
 ioi sub (hl+)                  ; Error
 ioi sub (hl-)                  ; Error
 ioi sub (ix)                   ; Error
 ioi sub (ix+126)               ; Error
 ioi sub (ix-128)               ; Error
 ioi sub (iy)                   ; Error
 ioi sub (iy+126)               ; Error
 ioi sub (iy-128)               ; Error
 ioi sub a', (hl)               ; Error
 ioi sub a', (hl+)              ; Error
 ioi sub a', (hl-)              ; Error
 ioi sub a', (ix)               ; Error
 ioi sub a', (ix+126)           ; Error
 ioi sub a', (ix-128)           ; Error
 ioi sub a', (iy)               ; Error
 ioi sub a', (iy+126)           ; Error
 ioi sub a', (iy-128)           ; Error
 ioi sub a, (hl)                ; Error
 ioi sub a, (hl+)               ; Error
 ioi sub a, (hl-)               ; Error
 ioi sub a, (ix)                ; Error
 ioi sub a, (ix+126)            ; Error
 ioi sub a, (ix-128)            ; Error
 ioi sub a, (iy)                ; Error
 ioi sub a, (iy+126)            ; Error
 ioi sub a, (iy-128)            ; Error
 ioi xor (hl)                   ; Error
 ioi xor (hl+)                  ; Error
 ioi xor (hl-)                  ; Error
 ioi xor (ix)                   ; Error
 ioi xor (ix+126)               ; Error
 ioi xor (ix-128)               ; Error
 ioi xor (iy)                   ; Error
 ioi xor (iy+126)               ; Error
 ioi xor (iy-128)               ; Error
 ioi xor a', (hl)               ; Error
 ioi xor a', (hl+)              ; Error
 ioi xor a', (hl-)              ; Error
 ioi xor a', (ix)               ; Error
 ioi xor a', (ix+126)           ; Error
 ioi xor a', (ix-128)           ; Error
 ioi xor a', (iy)               ; Error
 ioi xor a', (iy+126)           ; Error
 ioi xor a', (iy-128)           ; Error
 ioi xor a, (hl)                ; Error
 ioi xor a, (hl+)               ; Error
 ioi xor a, (hl-)               ; Error
 ioi xor a, (ix)                ; Error
 ioi xor a, (ix+126)            ; Error
 ioi xor a, (ix-128)            ; Error
 ioi xor a, (iy)                ; Error
 ioi xor a, (iy+126)            ; Error
 ioi xor a, (iy-128)            ; Error
 ipres                          ; Error
 ipset -1                       ; Error
 ipset 0                        ; Error
 ipset 1                        ; Error
 ipset 2                        ; Error
 ipset 3                        ; Error
 ipset 4                        ; Error
 j_lo -32768                    ; Error
 j_lo 0x123456                  ; Error
 j_lo 32767                     ; Error
 j_lo 65535                     ; Error
 j_lz -32768                    ; Error
 j_lz 0x123456                  ; Error
 j_lz 32767                     ; Error
 j_lz 65535                     ; Error
 jk -32768                      ; Error
 jk 0x123456                    ; Error
 jk 32767                       ; Error
 jk 65535                       ; Error
 jlo -32768                     ; Error
 jlo 0x123456                   ; Error
 jlo 32767                      ; Error
 jlo 65535                      ; Error
 jlz -32768                     ; Error
 jlz 0x123456                   ; Error
 jlz 32767                      ; Error
 jlz 65535                      ; Error
 jmp (c)                        ; Error
 jmp k,-32768                   ; Error
 jmp k,0x123456                 ; Error
 jmp k,32767                    ; Error
 jmp k,65535                    ; Error
 jmp lo, -32768                 ; Error
 jmp lo, 0x123456               ; Error
 jmp lo, 32767                  ; Error
 jmp lo, 65535                  ; Error
 jmp lz, -32768                 ; Error
 jmp lz, 0x123456               ; Error
 jmp lz, 32767                  ; Error
 jmp lz, 65535                  ; Error
 jmp nk,-32768                  ; Error
 jmp nk,0x123456                ; Error
 jmp nk,32767                   ; Error
 jmp nk,65535                   ; Error
 jmp nx5,-32768                 ; Error
 jmp nx5,0x123456               ; Error
 jmp nx5,32767                  ; Error
 jmp nx5,65535                  ; Error
 jmp x5,-32768                  ; Error
 jmp x5,0x123456                ; Error
 jmp x5,32767                   ; Error
 jmp x5,65535                   ; Error
 jmp.s (hl)                     ; Error
 jmp.s (ix)                     ; Error
 jmp.s (iy)                     ; Error
 jmp.sil (hl)                   ; Error
 jmp.sil (ix)                   ; Error
 jmp.sil (iy)                   ; Error
 jnk -32768                     ; Error
 jnk 0x123456                   ; Error
 jnk 32767                      ; Error
 jnk 65535                      ; Error
 jnx5 -32768                    ; Error
 jnx5 0x123456                  ; Error
 jnx5 32767                     ; Error
 jnx5 65535                     ; Error
 jp (c)                         ; Error
 jp k,-32768                    ; Error
 jp k,0x123456                  ; Error
 jp k,32767                     ; Error
 jp k,65535                     ; Error
 jp lo, -32768                  ; Error
 jp lo, 0x123456                ; Error
 jp lo, 32767                   ; Error
 jp lo, 65535                   ; Error
 jp lz, -32768                  ; Error
 jp lz, 0x123456                ; Error
 jp lz, 32767                   ; Error
 jp lz, 65535                   ; Error
 jp nk,-32768                   ; Error
 jp nk,0x123456                 ; Error
 jp nk,32767                    ; Error
 jp nk,65535                    ; Error
 jp nx5,-32768                  ; Error
 jp nx5,0x123456                ; Error
 jp nx5,32767                   ; Error
 jp nx5,65535                   ; Error
 jp x5,-32768                   ; Error
 jp x5,0x123456                 ; Error
 jp x5,32767                    ; Error
 jp x5,65535                    ; Error
 jp.s (hl)                      ; Error
 jp.s (ix)                      ; Error
 jp.s (iy)                      ; Error
 jp.sil (hl)                    ; Error
 jp.sil (ix)                    ; Error
 jp.sil (iy)                    ; Error
 jx5 -32768                     ; Error
 jx5 0x123456                   ; Error
 jx5 32767                      ; Error
 jx5 65535                      ; Error
 ld (0xff00+0), a               ; Error
 ld (0xff00+127), a             ; Error
 ld (0xff00+255), a             ; Error
 ld (0xff00+c), a               ; Error
 ld (c), a                      ; Error
 ld (de), hl                    ; Error
 ld (hl+126), hl                ; Error
 ld (hl-128), hl                ; Error
 ld (sp), hl                    ; Error
 ld (sp), ix                    ; Error
 ld (sp), iy                    ; Error
 ld (sp+0), hl                  ; Error
 ld (sp+0), ix                  ; Error
 ld (sp+0), iy                  ; Error
 ld (sp+255), hl                ; Error
 ld (sp+255), ix                ; Error
 ld (sp+255), iy                ; Error
 ld a', (-32768)                ; Error
 ld a', (0x123456)              ; Error
 ld a', (32767)                 ; Error
 ld a', (65535)                 ; Error
 ld a', (bc)                    ; Error
 ld a', (bc+)                   ; Error
 ld a', (bc-)                   ; Error
 ld a', (de)                    ; Error
 ld a', (de+)                   ; Error
 ld a', (de-)                   ; Error
 ld a', (hl)                    ; Error
 ld a', (hl+)                   ; Error
 ld a', (hl-)                   ; Error
 ld a', (hld)                   ; Error
 ld a', (hli)                   ; Error
 ld a', (ix)                    ; Error
 ld a', (ix+126)                ; Error
 ld a', (ix-128)                ; Error
 ld a', (iy)                    ; Error
 ld a', (iy+126)                ; Error
 ld a', (iy-128)                ; Error
 ld a', -128                    ; Error
 ld a', 127                     ; Error
 ld a', 255                     ; Error
 ld a', a                       ; Error
 ld a', b                       ; Error
 ld a', c                       ; Error
 ld a', d                       ; Error
 ld a', e                       ; Error
 ld a', eir                     ; Error
 ld a', h                       ; Error
 ld a', iir                     ; Error
 ld a', l                       ; Error
 ld a', xpc                     ; Error
 ld a, (0xff00+0)               ; Error
 ld a, (0xff00+127)             ; Error
 ld a, (0xff00+255)             ; Error
 ld a, (0xff00+c)               ; Error
 ld a, (c)                      ; Error
 ld a, eir                      ; Error
 ld a, iir                      ; Error
 ld a, res -1, (ix)             ; Error
 ld a, res -1, (ix+126)         ; Error
 ld a, res -1, (ix-128)         ; Error
 ld a, res -1, (iy)             ; Error
 ld a, res -1, (iy+126)         ; Error
 ld a, res -1, (iy-128)         ; Error
 ld a, res 0, (ix)              ; Error
 ld a, res 0, (ix+126)          ; Error
 ld a, res 0, (ix-128)          ; Error
 ld a, res 0, (iy)              ; Error
 ld a, res 0, (iy+126)          ; Error
 ld a, res 0, (iy-128)          ; Error
 ld a, res 1, (ix)              ; Error
 ld a, res 1, (ix+126)          ; Error
 ld a, res 1, (ix-128)          ; Error
 ld a, res 1, (iy)              ; Error
 ld a, res 1, (iy+126)          ; Error
 ld a, res 1, (iy-128)          ; Error
 ld a, res 2, (ix)              ; Error
 ld a, res 2, (ix+126)          ; Error
 ld a, res 2, (ix-128)          ; Error
 ld a, res 2, (iy)              ; Error
 ld a, res 2, (iy+126)          ; Error
 ld a, res 2, (iy-128)          ; Error
 ld a, res 3, (ix)              ; Error
 ld a, res 3, (ix+126)          ; Error
 ld a, res 3, (ix-128)          ; Error
 ld a, res 3, (iy)              ; Error
 ld a, res 3, (iy+126)          ; Error
 ld a, res 3, (iy-128)          ; Error
 ld a, res 4, (ix)              ; Error
 ld a, res 4, (ix+126)          ; Error
 ld a, res 4, (ix-128)          ; Error
 ld a, res 4, (iy)              ; Error
 ld a, res 4, (iy+126)          ; Error
 ld a, res 4, (iy-128)          ; Error
 ld a, res 5, (ix)              ; Error
 ld a, res 5, (ix+126)          ; Error
 ld a, res 5, (ix-128)          ; Error
 ld a, res 5, (iy)              ; Error
 ld a, res 5, (iy+126)          ; Error
 ld a, res 5, (iy-128)          ; Error
 ld a, res 6, (ix)              ; Error
 ld a, res 6, (ix+126)          ; Error
 ld a, res 6, (ix-128)          ; Error
 ld a, res 6, (iy)              ; Error
 ld a, res 6, (iy+126)          ; Error
 ld a, res 6, (iy-128)          ; Error
 ld a, res 7, (ix)              ; Error
 ld a, res 7, (ix+126)          ; Error
 ld a, res 7, (ix-128)          ; Error
 ld a, res 7, (iy)              ; Error
 ld a, res 7, (iy+126)          ; Error
 ld a, res 7, (iy-128)          ; Error
 ld a, res 8, (ix)              ; Error
 ld a, res 8, (ix+126)          ; Error
 ld a, res 8, (ix-128)          ; Error
 ld a, res 8, (iy)              ; Error
 ld a, res 8, (iy+126)          ; Error
 ld a, res 8, (iy-128)          ; Error
 ld a, rl (ix)                  ; Error
 ld a, rl (ix+126)              ; Error
 ld a, rl (ix-128)              ; Error
 ld a, rl (iy)                  ; Error
 ld a, rl (iy+126)              ; Error
 ld a, rl (iy-128)              ; Error
 ld a, rlc (ix)                 ; Error
 ld a, rlc (ix+126)             ; Error
 ld a, rlc (ix-128)             ; Error
 ld a, rlc (iy)                 ; Error
 ld a, rlc (iy+126)             ; Error
 ld a, rlc (iy-128)             ; Error
 ld a, rr (ix)                  ; Error
 ld a, rr (ix+126)              ; Error
 ld a, rr (ix-128)              ; Error
 ld a, rr (iy)                  ; Error
 ld a, rr (iy+126)              ; Error
 ld a, rr (iy-128)              ; Error
 ld a, rrc (ix)                 ; Error
 ld a, rrc (ix+126)             ; Error
 ld a, rrc (ix-128)             ; Error
 ld a, rrc (iy)                 ; Error
 ld a, rrc (iy+126)             ; Error
 ld a, rrc (iy-128)             ; Error
 ld a, set -1, (ix)             ; Error
 ld a, set -1, (ix+126)         ; Error
 ld a, set -1, (ix-128)         ; Error
 ld a, set -1, (iy)             ; Error
 ld a, set -1, (iy+126)         ; Error
 ld a, set -1, (iy-128)         ; Error
 ld a, set 0, (ix)              ; Error
 ld a, set 0, (ix+126)          ; Error
 ld a, set 0, (ix-128)          ; Error
 ld a, set 0, (iy)              ; Error
 ld a, set 0, (iy+126)          ; Error
 ld a, set 0, (iy-128)          ; Error
 ld a, set 1, (ix)              ; Error
 ld a, set 1, (ix+126)          ; Error
 ld a, set 1, (ix-128)          ; Error
 ld a, set 1, (iy)              ; Error
 ld a, set 1, (iy+126)          ; Error
 ld a, set 1, (iy-128)          ; Error
 ld a, set 2, (ix)              ; Error
 ld a, set 2, (ix+126)          ; Error
 ld a, set 2, (ix-128)          ; Error
 ld a, set 2, (iy)              ; Error
 ld a, set 2, (iy+126)          ; Error
 ld a, set 2, (iy-128)          ; Error
 ld a, set 3, (ix)              ; Error
 ld a, set 3, (ix+126)          ; Error
 ld a, set 3, (ix-128)          ; Error
 ld a, set 3, (iy)              ; Error
 ld a, set 3, (iy+126)          ; Error
 ld a, set 3, (iy-128)          ; Error
 ld a, set 4, (ix)              ; Error
 ld a, set 4, (ix+126)          ; Error
 ld a, set 4, (ix-128)          ; Error
 ld a, set 4, (iy)              ; Error
 ld a, set 4, (iy+126)          ; Error
 ld a, set 4, (iy-128)          ; Error
 ld a, set 5, (ix)              ; Error
 ld a, set 5, (ix+126)          ; Error
 ld a, set 5, (ix-128)          ; Error
 ld a, set 5, (iy)              ; Error
 ld a, set 5, (iy+126)          ; Error
 ld a, set 5, (iy-128)          ; Error
 ld a, set 6, (ix)              ; Error
 ld a, set 6, (ix+126)          ; Error
 ld a, set 6, (ix-128)          ; Error
 ld a, set 6, (iy)              ; Error
 ld a, set 6, (iy+126)          ; Error
 ld a, set 6, (iy-128)          ; Error
 ld a, set 7, (ix)              ; Error
 ld a, set 7, (ix+126)          ; Error
 ld a, set 7, (ix-128)          ; Error
 ld a, set 7, (iy)              ; Error
 ld a, set 7, (iy+126)          ; Error
 ld a, set 7, (iy-128)          ; Error
 ld a, set 8, (ix)              ; Error
 ld a, set 8, (ix+126)          ; Error
 ld a, set 8, (ix-128)          ; Error
 ld a, set 8, (iy)              ; Error
 ld a, set 8, (iy+126)          ; Error
 ld a, set 8, (iy-128)          ; Error
 ld a, sla (ix)                 ; Error
 ld a, sla (ix+126)             ; Error
 ld a, sla (ix-128)             ; Error
 ld a, sla (iy)                 ; Error
 ld a, sla (iy+126)             ; Error
 ld a, sla (iy-128)             ; Error
 ld a, sli (ix)                 ; Error
 ld a, sli (ix+126)             ; Error
 ld a, sli (ix-128)             ; Error
 ld a, sli (iy)                 ; Error
 ld a, sli (iy+126)             ; Error
 ld a, sli (iy-128)             ; Error
 ld a, sll (ix)                 ; Error
 ld a, sll (ix+126)             ; Error
 ld a, sll (ix-128)             ; Error
 ld a, sll (iy)                 ; Error
 ld a, sll (iy+126)             ; Error
 ld a, sll (iy-128)             ; Error
 ld a, sls (ix)                 ; Error
 ld a, sls (ix+126)             ; Error
 ld a, sls (ix-128)             ; Error
 ld a, sls (iy)                 ; Error
 ld a, sls (iy+126)             ; Error
 ld a, sls (iy-128)             ; Error
 ld a, sra (ix)                 ; Error
 ld a, sra (ix+126)             ; Error
 ld a, sra (ix-128)             ; Error
 ld a, sra (iy)                 ; Error
 ld a, sra (iy+126)             ; Error
 ld a, sra (iy-128)             ; Error
 ld a, srl (ix)                 ; Error
 ld a, srl (ix+126)             ; Error
 ld a, srl (ix-128)             ; Error
 ld a, srl (iy)                 ; Error
 ld a, srl (iy+126)             ; Error
 ld a, srl (iy-128)             ; Error
 ld a, xpc                      ; Error
 ld b', (hl)                    ; Error
 ld b', (hl+)                   ; Error
 ld b', (hl-)                   ; Error
 ld b', (hld)                   ; Error
 ld b', (hli)                   ; Error
 ld b', (ix)                    ; Error
 ld b', (ix+126)                ; Error
 ld b', (ix-128)                ; Error
 ld b', (iy)                    ; Error
 ld b', (iy+126)                ; Error
 ld b', (iy-128)                ; Error
 ld b', -128                    ; Error
 ld b', 127                     ; Error
 ld b', 255                     ; Error
 ld b', a                       ; Error
 ld b', b                       ; Error
 ld b', c                       ; Error
 ld b', d                       ; Error
 ld b', e                       ; Error
 ld b', h                       ; Error
 ld b', l                       ; Error
 ld b, b                        ; Error
 ld b, res -1, (ix)             ; Error
 ld b, res -1, (ix+126)         ; Error
 ld b, res -1, (ix-128)         ; Error
 ld b, res -1, (iy)             ; Error
 ld b, res -1, (iy+126)         ; Error
 ld b, res -1, (iy-128)         ; Error
 ld b, res 0, (ix)              ; Error
 ld b, res 0, (ix+126)          ; Error
 ld b, res 0, (ix-128)          ; Error
 ld b, res 0, (iy)              ; Error
 ld b, res 0, (iy+126)          ; Error
 ld b, res 0, (iy-128)          ; Error
 ld b, res 1, (ix)              ; Error
 ld b, res 1, (ix+126)          ; Error
 ld b, res 1, (ix-128)          ; Error
 ld b, res 1, (iy)              ; Error
 ld b, res 1, (iy+126)          ; Error
 ld b, res 1, (iy-128)          ; Error
 ld b, res 2, (ix)              ; Error
 ld b, res 2, (ix+126)          ; Error
 ld b, res 2, (ix-128)          ; Error
 ld b, res 2, (iy)              ; Error
 ld b, res 2, (iy+126)          ; Error
 ld b, res 2, (iy-128)          ; Error
 ld b, res 3, (ix)              ; Error
 ld b, res 3, (ix+126)          ; Error
 ld b, res 3, (ix-128)          ; Error
 ld b, res 3, (iy)              ; Error
 ld b, res 3, (iy+126)          ; Error
 ld b, res 3, (iy-128)          ; Error
 ld b, res 4, (ix)              ; Error
 ld b, res 4, (ix+126)          ; Error
 ld b, res 4, (ix-128)          ; Error
 ld b, res 4, (iy)              ; Error
 ld b, res 4, (iy+126)          ; Error
 ld b, res 4, (iy-128)          ; Error
 ld b, res 5, (ix)              ; Error
 ld b, res 5, (ix+126)          ; Error
 ld b, res 5, (ix-128)          ; Error
 ld b, res 5, (iy)              ; Error
 ld b, res 5, (iy+126)          ; Error
 ld b, res 5, (iy-128)          ; Error
 ld b, res 6, (ix)              ; Error
 ld b, res 6, (ix+126)          ; Error
 ld b, res 6, (ix-128)          ; Error
 ld b, res 6, (iy)              ; Error
 ld b, res 6, (iy+126)          ; Error
 ld b, res 6, (iy-128)          ; Error
 ld b, res 7, (ix)              ; Error
 ld b, res 7, (ix+126)          ; Error
 ld b, res 7, (ix-128)          ; Error
 ld b, res 7, (iy)              ; Error
 ld b, res 7, (iy+126)          ; Error
 ld b, res 7, (iy-128)          ; Error
 ld b, res 8, (ix)              ; Error
 ld b, res 8, (ix+126)          ; Error
 ld b, res 8, (ix-128)          ; Error
 ld b, res 8, (iy)              ; Error
 ld b, res 8, (iy+126)          ; Error
 ld b, res 8, (iy-128)          ; Error
 ld b, rl (ix)                  ; Error
 ld b, rl (ix+126)              ; Error
 ld b, rl (ix-128)              ; Error
 ld b, rl (iy)                  ; Error
 ld b, rl (iy+126)              ; Error
 ld b, rl (iy-128)              ; Error
 ld b, rlc (ix)                 ; Error
 ld b, rlc (ix+126)             ; Error
 ld b, rlc (ix-128)             ; Error
 ld b, rlc (iy)                 ; Error
 ld b, rlc (iy+126)             ; Error
 ld b, rlc (iy-128)             ; Error
 ld b, rr (ix)                  ; Error
 ld b, rr (ix+126)              ; Error
 ld b, rr (ix-128)              ; Error
 ld b, rr (iy)                  ; Error
 ld b, rr (iy+126)              ; Error
 ld b, rr (iy-128)              ; Error
 ld b, rrc (ix)                 ; Error
 ld b, rrc (ix+126)             ; Error
 ld b, rrc (ix-128)             ; Error
 ld b, rrc (iy)                 ; Error
 ld b, rrc (iy+126)             ; Error
 ld b, rrc (iy-128)             ; Error
 ld b, set -1, (ix)             ; Error
 ld b, set -1, (ix+126)         ; Error
 ld b, set -1, (ix-128)         ; Error
 ld b, set -1, (iy)             ; Error
 ld b, set -1, (iy+126)         ; Error
 ld b, set -1, (iy-128)         ; Error
 ld b, set 0, (ix)              ; Error
 ld b, set 0, (ix+126)          ; Error
 ld b, set 0, (ix-128)          ; Error
 ld b, set 0, (iy)              ; Error
 ld b, set 0, (iy+126)          ; Error
 ld b, set 0, (iy-128)          ; Error
 ld b, set 1, (ix)              ; Error
 ld b, set 1, (ix+126)          ; Error
 ld b, set 1, (ix-128)          ; Error
 ld b, set 1, (iy)              ; Error
 ld b, set 1, (iy+126)          ; Error
 ld b, set 1, (iy-128)          ; Error
 ld b, set 2, (ix)              ; Error
 ld b, set 2, (ix+126)          ; Error
 ld b, set 2, (ix-128)          ; Error
 ld b, set 2, (iy)              ; Error
 ld b, set 2, (iy+126)          ; Error
 ld b, set 2, (iy-128)          ; Error
 ld b, set 3, (ix)              ; Error
 ld b, set 3, (ix+126)          ; Error
 ld b, set 3, (ix-128)          ; Error
 ld b, set 3, (iy)              ; Error
 ld b, set 3, (iy+126)          ; Error
 ld b, set 3, (iy-128)          ; Error
 ld b, set 4, (ix)              ; Error
 ld b, set 4, (ix+126)          ; Error
 ld b, set 4, (ix-128)          ; Error
 ld b, set 4, (iy)              ; Error
 ld b, set 4, (iy+126)          ; Error
 ld b, set 4, (iy-128)          ; Error
 ld b, set 5, (ix)              ; Error
 ld b, set 5, (ix+126)          ; Error
 ld b, set 5, (ix-128)          ; Error
 ld b, set 5, (iy)              ; Error
 ld b, set 5, (iy+126)          ; Error
 ld b, set 5, (iy-128)          ; Error
 ld b, set 6, (ix)              ; Error
 ld b, set 6, (ix+126)          ; Error
 ld b, set 6, (ix-128)          ; Error
 ld b, set 6, (iy)              ; Error
 ld b, set 6, (iy+126)          ; Error
 ld b, set 6, (iy-128)          ; Error
 ld b, set 7, (ix)              ; Error
 ld b, set 7, (ix+126)          ; Error
 ld b, set 7, (ix-128)          ; Error
 ld b, set 7, (iy)              ; Error
 ld b, set 7, (iy+126)          ; Error
 ld b, set 7, (iy-128)          ; Error
 ld b, set 8, (ix)              ; Error
 ld b, set 8, (ix+126)          ; Error
 ld b, set 8, (ix-128)          ; Error
 ld b, set 8, (iy)              ; Error
 ld b, set 8, (iy+126)          ; Error
 ld b, set 8, (iy-128)          ; Error
 ld b, sla (ix)                 ; Error
 ld b, sla (ix+126)             ; Error
 ld b, sla (ix-128)             ; Error
 ld b, sla (iy)                 ; Error
 ld b, sla (iy+126)             ; Error
 ld b, sla (iy-128)             ; Error
 ld b, sli (ix)                 ; Error
 ld b, sli (ix+126)             ; Error
 ld b, sli (ix-128)             ; Error
 ld b, sli (iy)                 ; Error
 ld b, sli (iy+126)             ; Error
 ld b, sli (iy-128)             ; Error
 ld b, sll (ix)                 ; Error
 ld b, sll (ix+126)             ; Error
 ld b, sll (ix-128)             ; Error
 ld b, sll (iy)                 ; Error
 ld b, sll (iy+126)             ; Error
 ld b, sll (iy-128)             ; Error
 ld b, sls (ix)                 ; Error
 ld b, sls (ix+126)             ; Error
 ld b, sls (ix-128)             ; Error
 ld b, sls (iy)                 ; Error
 ld b, sls (iy+126)             ; Error
 ld b, sls (iy-128)             ; Error
 ld b, sra (ix)                 ; Error
 ld b, sra (ix+126)             ; Error
 ld b, sra (ix-128)             ; Error
 ld b, sra (iy)                 ; Error
 ld b, sra (iy+126)             ; Error
 ld b, sra (iy-128)             ; Error
 ld b, srl (ix)                 ; Error
 ld b, srl (ix+126)             ; Error
 ld b, srl (ix-128)             ; Error
 ld b, srl (iy)                 ; Error
 ld b, srl (iy+126)             ; Error
 ld b, srl (iy-128)             ; Error
 ld bc', (-32768)               ; Error
 ld bc', (0x123456)             ; Error
 ld bc', (32767)                ; Error
 ld bc', (65535)                ; Error
 ld bc', -32768                 ; Error
 ld bc', 0x123456               ; Error
 ld bc', 32767                  ; Error
 ld bc', 65535                  ; Error
 ld bc', bc                     ; Error
 ld bc', de                     ; Error
 ld c', (hl)                    ; Error
 ld c', (hl+)                   ; Error
 ld c', (hl-)                   ; Error
 ld c', (hld)                   ; Error
 ld c', (hli)                   ; Error
 ld c', (ix)                    ; Error
 ld c', (ix+126)                ; Error
 ld c', (ix-128)                ; Error
 ld c', (iy)                    ; Error
 ld c', (iy+126)                ; Error
 ld c', (iy-128)                ; Error
 ld c', -128                    ; Error
 ld c', 127                     ; Error
 ld c', 255                     ; Error
 ld c', a                       ; Error
 ld c', b                       ; Error
 ld c', c                       ; Error
 ld c', d                       ; Error
 ld c', e                       ; Error
 ld c', h                       ; Error
 ld c', l                       ; Error
 ld c, c                        ; Error
 ld c, res -1, (ix)             ; Error
 ld c, res -1, (ix+126)         ; Error
 ld c, res -1, (ix-128)         ; Error
 ld c, res -1, (iy)             ; Error
 ld c, res -1, (iy+126)         ; Error
 ld c, res -1, (iy-128)         ; Error
 ld c, res 0, (ix)              ; Error
 ld c, res 0, (ix+126)          ; Error
 ld c, res 0, (ix-128)          ; Error
 ld c, res 0, (iy)              ; Error
 ld c, res 0, (iy+126)          ; Error
 ld c, res 0, (iy-128)          ; Error
 ld c, res 1, (ix)              ; Error
 ld c, res 1, (ix+126)          ; Error
 ld c, res 1, (ix-128)          ; Error
 ld c, res 1, (iy)              ; Error
 ld c, res 1, (iy+126)          ; Error
 ld c, res 1, (iy-128)          ; Error
 ld c, res 2, (ix)              ; Error
 ld c, res 2, (ix+126)          ; Error
 ld c, res 2, (ix-128)          ; Error
 ld c, res 2, (iy)              ; Error
 ld c, res 2, (iy+126)          ; Error
 ld c, res 2, (iy-128)          ; Error
 ld c, res 3, (ix)              ; Error
 ld c, res 3, (ix+126)          ; Error
 ld c, res 3, (ix-128)          ; Error
 ld c, res 3, (iy)              ; Error
 ld c, res 3, (iy+126)          ; Error
 ld c, res 3, (iy-128)          ; Error
 ld c, res 4, (ix)              ; Error
 ld c, res 4, (ix+126)          ; Error
 ld c, res 4, (ix-128)          ; Error
 ld c, res 4, (iy)              ; Error
 ld c, res 4, (iy+126)          ; Error
 ld c, res 4, (iy-128)          ; Error
 ld c, res 5, (ix)              ; Error
 ld c, res 5, (ix+126)          ; Error
 ld c, res 5, (ix-128)          ; Error
 ld c, res 5, (iy)              ; Error
 ld c, res 5, (iy+126)          ; Error
 ld c, res 5, (iy-128)          ; Error
 ld c, res 6, (ix)              ; Error
 ld c, res 6, (ix+126)          ; Error
 ld c, res 6, (ix-128)          ; Error
 ld c, res 6, (iy)              ; Error
 ld c, res 6, (iy+126)          ; Error
 ld c, res 6, (iy-128)          ; Error
 ld c, res 7, (ix)              ; Error
 ld c, res 7, (ix+126)          ; Error
 ld c, res 7, (ix-128)          ; Error
 ld c, res 7, (iy)              ; Error
 ld c, res 7, (iy+126)          ; Error
 ld c, res 7, (iy-128)          ; Error
 ld c, res 8, (ix)              ; Error
 ld c, res 8, (ix+126)          ; Error
 ld c, res 8, (ix-128)          ; Error
 ld c, res 8, (iy)              ; Error
 ld c, res 8, (iy+126)          ; Error
 ld c, res 8, (iy-128)          ; Error
 ld c, rl (ix)                  ; Error
 ld c, rl (ix+126)              ; Error
 ld c, rl (ix-128)              ; Error
 ld c, rl (iy)                  ; Error
 ld c, rl (iy+126)              ; Error
 ld c, rl (iy-128)              ; Error
 ld c, rlc (ix)                 ; Error
 ld c, rlc (ix+126)             ; Error
 ld c, rlc (ix-128)             ; Error
 ld c, rlc (iy)                 ; Error
 ld c, rlc (iy+126)             ; Error
 ld c, rlc (iy-128)             ; Error
 ld c, rr (ix)                  ; Error
 ld c, rr (ix+126)              ; Error
 ld c, rr (ix-128)              ; Error
 ld c, rr (iy)                  ; Error
 ld c, rr (iy+126)              ; Error
 ld c, rr (iy-128)              ; Error
 ld c, rrc (ix)                 ; Error
 ld c, rrc (ix+126)             ; Error
 ld c, rrc (ix-128)             ; Error
 ld c, rrc (iy)                 ; Error
 ld c, rrc (iy+126)             ; Error
 ld c, rrc (iy-128)             ; Error
 ld c, set -1, (ix)             ; Error
 ld c, set -1, (ix+126)         ; Error
 ld c, set -1, (ix-128)         ; Error
 ld c, set -1, (iy)             ; Error
 ld c, set -1, (iy+126)         ; Error
 ld c, set -1, (iy-128)         ; Error
 ld c, set 0, (ix)              ; Error
 ld c, set 0, (ix+126)          ; Error
 ld c, set 0, (ix-128)          ; Error
 ld c, set 0, (iy)              ; Error
 ld c, set 0, (iy+126)          ; Error
 ld c, set 0, (iy-128)          ; Error
 ld c, set 1, (ix)              ; Error
 ld c, set 1, (ix+126)          ; Error
 ld c, set 1, (ix-128)          ; Error
 ld c, set 1, (iy)              ; Error
 ld c, set 1, (iy+126)          ; Error
 ld c, set 1, (iy-128)          ; Error
 ld c, set 2, (ix)              ; Error
 ld c, set 2, (ix+126)          ; Error
 ld c, set 2, (ix-128)          ; Error
 ld c, set 2, (iy)              ; Error
 ld c, set 2, (iy+126)          ; Error
 ld c, set 2, (iy-128)          ; Error
 ld c, set 3, (ix)              ; Error
 ld c, set 3, (ix+126)          ; Error
 ld c, set 3, (ix-128)          ; Error
 ld c, set 3, (iy)              ; Error
 ld c, set 3, (iy+126)          ; Error
 ld c, set 3, (iy-128)          ; Error
 ld c, set 4, (ix)              ; Error
 ld c, set 4, (ix+126)          ; Error
 ld c, set 4, (ix-128)          ; Error
 ld c, set 4, (iy)              ; Error
 ld c, set 4, (iy+126)          ; Error
 ld c, set 4, (iy-128)          ; Error
 ld c, set 5, (ix)              ; Error
 ld c, set 5, (ix+126)          ; Error
 ld c, set 5, (ix-128)          ; Error
 ld c, set 5, (iy)              ; Error
 ld c, set 5, (iy+126)          ; Error
 ld c, set 5, (iy-128)          ; Error
 ld c, set 6, (ix)              ; Error
 ld c, set 6, (ix+126)          ; Error
 ld c, set 6, (ix-128)          ; Error
 ld c, set 6, (iy)              ; Error
 ld c, set 6, (iy+126)          ; Error
 ld c, set 6, (iy-128)          ; Error
 ld c, set 7, (ix)              ; Error
 ld c, set 7, (ix+126)          ; Error
 ld c, set 7, (ix-128)          ; Error
 ld c, set 7, (iy)              ; Error
 ld c, set 7, (iy+126)          ; Error
 ld c, set 7, (iy-128)          ; Error
 ld c, set 8, (ix)              ; Error
 ld c, set 8, (ix+126)          ; Error
 ld c, set 8, (ix-128)          ; Error
 ld c, set 8, (iy)              ; Error
 ld c, set 8, (iy+126)          ; Error
 ld c, set 8, (iy-128)          ; Error
 ld c, sla (ix)                 ; Error
 ld c, sla (ix+126)             ; Error
 ld c, sla (ix-128)             ; Error
 ld c, sla (iy)                 ; Error
 ld c, sla (iy+126)             ; Error
 ld c, sla (iy-128)             ; Error
 ld c, sli (ix)                 ; Error
 ld c, sli (ix+126)             ; Error
 ld c, sli (ix-128)             ; Error
 ld c, sli (iy)                 ; Error
 ld c, sli (iy+126)             ; Error
 ld c, sli (iy-128)             ; Error
 ld c, sll (ix)                 ; Error
 ld c, sll (ix+126)             ; Error
 ld c, sll (ix-128)             ; Error
 ld c, sll (iy)                 ; Error
 ld c, sll (iy+126)             ; Error
 ld c, sll (iy-128)             ; Error
 ld c, sls (ix)                 ; Error
 ld c, sls (ix+126)             ; Error
 ld c, sls (ix-128)             ; Error
 ld c, sls (iy)                 ; Error
 ld c, sls (iy+126)             ; Error
 ld c, sls (iy-128)             ; Error
 ld c, sra (ix)                 ; Error
 ld c, sra (ix+126)             ; Error
 ld c, sra (ix-128)             ; Error
 ld c, sra (iy)                 ; Error
 ld c, sra (iy+126)             ; Error
 ld c, sra (iy-128)             ; Error
 ld c, srl (ix)                 ; Error
 ld c, srl (ix+126)             ; Error
 ld c, srl (ix-128)             ; Error
 ld c, srl (iy)                 ; Error
 ld c, srl (iy+126)             ; Error
 ld c, srl (iy-128)             ; Error
 ld d', (hl)                    ; Error
 ld d', (hl+)                   ; Error
 ld d', (hl-)                   ; Error
 ld d', (hld)                   ; Error
 ld d', (hli)                   ; Error
 ld d', (ix)                    ; Error
 ld d', (ix+126)                ; Error
 ld d', (ix-128)                ; Error
 ld d', (iy)                    ; Error
 ld d', (iy+126)                ; Error
 ld d', (iy-128)                ; Error
 ld d', -128                    ; Error
 ld d', 127                     ; Error
 ld d', 255                     ; Error
 ld d', a                       ; Error
 ld d', b                       ; Error
 ld d', c                       ; Error
 ld d', d                       ; Error
 ld d', e                       ; Error
 ld d', h                       ; Error
 ld d', l                       ; Error
 ld d, d                        ; Error
 ld d, res -1, (ix)             ; Error
 ld d, res -1, (ix+126)         ; Error
 ld d, res -1, (ix-128)         ; Error
 ld d, res -1, (iy)             ; Error
 ld d, res -1, (iy+126)         ; Error
 ld d, res -1, (iy-128)         ; Error
 ld d, res 0, (ix)              ; Error
 ld d, res 0, (ix+126)          ; Error
 ld d, res 0, (ix-128)          ; Error
 ld d, res 0, (iy)              ; Error
 ld d, res 0, (iy+126)          ; Error
 ld d, res 0, (iy-128)          ; Error
 ld d, res 1, (ix)              ; Error
 ld d, res 1, (ix+126)          ; Error
 ld d, res 1, (ix-128)          ; Error
 ld d, res 1, (iy)              ; Error
 ld d, res 1, (iy+126)          ; Error
 ld d, res 1, (iy-128)          ; Error
 ld d, res 2, (ix)              ; Error
 ld d, res 2, (ix+126)          ; Error
 ld d, res 2, (ix-128)          ; Error
 ld d, res 2, (iy)              ; Error
 ld d, res 2, (iy+126)          ; Error
 ld d, res 2, (iy-128)          ; Error
 ld d, res 3, (ix)              ; Error
 ld d, res 3, (ix+126)          ; Error
 ld d, res 3, (ix-128)          ; Error
 ld d, res 3, (iy)              ; Error
 ld d, res 3, (iy+126)          ; Error
 ld d, res 3, (iy-128)          ; Error
 ld d, res 4, (ix)              ; Error
 ld d, res 4, (ix+126)          ; Error
 ld d, res 4, (ix-128)          ; Error
 ld d, res 4, (iy)              ; Error
 ld d, res 4, (iy+126)          ; Error
 ld d, res 4, (iy-128)          ; Error
 ld d, res 5, (ix)              ; Error
 ld d, res 5, (ix+126)          ; Error
 ld d, res 5, (ix-128)          ; Error
 ld d, res 5, (iy)              ; Error
 ld d, res 5, (iy+126)          ; Error
 ld d, res 5, (iy-128)          ; Error
 ld d, res 6, (ix)              ; Error
 ld d, res 6, (ix+126)          ; Error
 ld d, res 6, (ix-128)          ; Error
 ld d, res 6, (iy)              ; Error
 ld d, res 6, (iy+126)          ; Error
 ld d, res 6, (iy-128)          ; Error
 ld d, res 7, (ix)              ; Error
 ld d, res 7, (ix+126)          ; Error
 ld d, res 7, (ix-128)          ; Error
 ld d, res 7, (iy)              ; Error
 ld d, res 7, (iy+126)          ; Error
 ld d, res 7, (iy-128)          ; Error
 ld d, res 8, (ix)              ; Error
 ld d, res 8, (ix+126)          ; Error
 ld d, res 8, (ix-128)          ; Error
 ld d, res 8, (iy)              ; Error
 ld d, res 8, (iy+126)          ; Error
 ld d, res 8, (iy-128)          ; Error
 ld d, rl (ix)                  ; Error
 ld d, rl (ix+126)              ; Error
 ld d, rl (ix-128)              ; Error
 ld d, rl (iy)                  ; Error
 ld d, rl (iy+126)              ; Error
 ld d, rl (iy-128)              ; Error
 ld d, rlc (ix)                 ; Error
 ld d, rlc (ix+126)             ; Error
 ld d, rlc (ix-128)             ; Error
 ld d, rlc (iy)                 ; Error
 ld d, rlc (iy+126)             ; Error
 ld d, rlc (iy-128)             ; Error
 ld d, rr (ix)                  ; Error
 ld d, rr (ix+126)              ; Error
 ld d, rr (ix-128)              ; Error
 ld d, rr (iy)                  ; Error
 ld d, rr (iy+126)              ; Error
 ld d, rr (iy-128)              ; Error
 ld d, rrc (ix)                 ; Error
 ld d, rrc (ix+126)             ; Error
 ld d, rrc (ix-128)             ; Error
 ld d, rrc (iy)                 ; Error
 ld d, rrc (iy+126)             ; Error
 ld d, rrc (iy-128)             ; Error
 ld d, set -1, (ix)             ; Error
 ld d, set -1, (ix+126)         ; Error
 ld d, set -1, (ix-128)         ; Error
 ld d, set -1, (iy)             ; Error
 ld d, set -1, (iy+126)         ; Error
 ld d, set -1, (iy-128)         ; Error
 ld d, set 0, (ix)              ; Error
 ld d, set 0, (ix+126)          ; Error
 ld d, set 0, (ix-128)          ; Error
 ld d, set 0, (iy)              ; Error
 ld d, set 0, (iy+126)          ; Error
 ld d, set 0, (iy-128)          ; Error
 ld d, set 1, (ix)              ; Error
 ld d, set 1, (ix+126)          ; Error
 ld d, set 1, (ix-128)          ; Error
 ld d, set 1, (iy)              ; Error
 ld d, set 1, (iy+126)          ; Error
 ld d, set 1, (iy-128)          ; Error
 ld d, set 2, (ix)              ; Error
 ld d, set 2, (ix+126)          ; Error
 ld d, set 2, (ix-128)          ; Error
 ld d, set 2, (iy)              ; Error
 ld d, set 2, (iy+126)          ; Error
 ld d, set 2, (iy-128)          ; Error
 ld d, set 3, (ix)              ; Error
 ld d, set 3, (ix+126)          ; Error
 ld d, set 3, (ix-128)          ; Error
 ld d, set 3, (iy)              ; Error
 ld d, set 3, (iy+126)          ; Error
 ld d, set 3, (iy-128)          ; Error
 ld d, set 4, (ix)              ; Error
 ld d, set 4, (ix+126)          ; Error
 ld d, set 4, (ix-128)          ; Error
 ld d, set 4, (iy)              ; Error
 ld d, set 4, (iy+126)          ; Error
 ld d, set 4, (iy-128)          ; Error
 ld d, set 5, (ix)              ; Error
 ld d, set 5, (ix+126)          ; Error
 ld d, set 5, (ix-128)          ; Error
 ld d, set 5, (iy)              ; Error
 ld d, set 5, (iy+126)          ; Error
 ld d, set 5, (iy-128)          ; Error
 ld d, set 6, (ix)              ; Error
 ld d, set 6, (ix+126)          ; Error
 ld d, set 6, (ix-128)          ; Error
 ld d, set 6, (iy)              ; Error
 ld d, set 6, (iy+126)          ; Error
 ld d, set 6, (iy-128)          ; Error
 ld d, set 7, (ix)              ; Error
 ld d, set 7, (ix+126)          ; Error
 ld d, set 7, (ix-128)          ; Error
 ld d, set 7, (iy)              ; Error
 ld d, set 7, (iy+126)          ; Error
 ld d, set 7, (iy-128)          ; Error
 ld d, set 8, (ix)              ; Error
 ld d, set 8, (ix+126)          ; Error
 ld d, set 8, (ix-128)          ; Error
 ld d, set 8, (iy)              ; Error
 ld d, set 8, (iy+126)          ; Error
 ld d, set 8, (iy-128)          ; Error
 ld d, sla (ix)                 ; Error
 ld d, sla (ix+126)             ; Error
 ld d, sla (ix-128)             ; Error
 ld d, sla (iy)                 ; Error
 ld d, sla (iy+126)             ; Error
 ld d, sla (iy-128)             ; Error
 ld d, sli (ix)                 ; Error
 ld d, sli (ix+126)             ; Error
 ld d, sli (ix-128)             ; Error
 ld d, sli (iy)                 ; Error
 ld d, sli (iy+126)             ; Error
 ld d, sli (iy-128)             ; Error
 ld d, sll (ix)                 ; Error
 ld d, sll (ix+126)             ; Error
 ld d, sll (ix-128)             ; Error
 ld d, sll (iy)                 ; Error
 ld d, sll (iy+126)             ; Error
 ld d, sll (iy-128)             ; Error
 ld d, sls (ix)                 ; Error
 ld d, sls (ix+126)             ; Error
 ld d, sls (ix-128)             ; Error
 ld d, sls (iy)                 ; Error
 ld d, sls (iy+126)             ; Error
 ld d, sls (iy-128)             ; Error
 ld d, sra (ix)                 ; Error
 ld d, sra (ix+126)             ; Error
 ld d, sra (ix-128)             ; Error
 ld d, sra (iy)                 ; Error
 ld d, sra (iy+126)             ; Error
 ld d, sra (iy-128)             ; Error
 ld d, srl (ix)                 ; Error
 ld d, srl (ix+126)             ; Error
 ld d, srl (ix-128)             ; Error
 ld d, srl (iy)                 ; Error
 ld d, srl (iy+126)             ; Error
 ld d, srl (iy-128)             ; Error
 ld de', (-32768)               ; Error
 ld de', (0x123456)             ; Error
 ld de', (32767)                ; Error
 ld de', (65535)                ; Error
 ld de', -32768                 ; Error
 ld de', 0x123456               ; Error
 ld de', 32767                  ; Error
 ld de', 65535                  ; Error
 ld de', bc                     ; Error
 ld de', de                     ; Error
 ld de, hl+0                    ; Error
 ld de, hl+255                  ; Error
 ld e', (hl)                    ; Error
 ld e', (hl+)                   ; Error
 ld e', (hl-)                   ; Error
 ld e', (hld)                   ; Error
 ld e', (hli)                   ; Error
 ld e', (ix)                    ; Error
 ld e', (ix+126)                ; Error
 ld e', (ix-128)                ; Error
 ld e', (iy)                    ; Error
 ld e', (iy+126)                ; Error
 ld e', (iy-128)                ; Error
 ld e', -128                    ; Error
 ld e', 127                     ; Error
 ld e', 255                     ; Error
 ld e', a                       ; Error
 ld e', b                       ; Error
 ld e', c                       ; Error
 ld e', d                       ; Error
 ld e', e                       ; Error
 ld e', h                       ; Error
 ld e', l                       ; Error
 ld e, e                        ; Error
 ld e, res -1, (ix)             ; Error
 ld e, res -1, (ix+126)         ; Error
 ld e, res -1, (ix-128)         ; Error
 ld e, res -1, (iy)             ; Error
 ld e, res -1, (iy+126)         ; Error
 ld e, res -1, (iy-128)         ; Error
 ld e, res 0, (ix)              ; Error
 ld e, res 0, (ix+126)          ; Error
 ld e, res 0, (ix-128)          ; Error
 ld e, res 0, (iy)              ; Error
 ld e, res 0, (iy+126)          ; Error
 ld e, res 0, (iy-128)          ; Error
 ld e, res 1, (ix)              ; Error
 ld e, res 1, (ix+126)          ; Error
 ld e, res 1, (ix-128)          ; Error
 ld e, res 1, (iy)              ; Error
 ld e, res 1, (iy+126)          ; Error
 ld e, res 1, (iy-128)          ; Error
 ld e, res 2, (ix)              ; Error
 ld e, res 2, (ix+126)          ; Error
 ld e, res 2, (ix-128)          ; Error
 ld e, res 2, (iy)              ; Error
 ld e, res 2, (iy+126)          ; Error
 ld e, res 2, (iy-128)          ; Error
 ld e, res 3, (ix)              ; Error
 ld e, res 3, (ix+126)          ; Error
 ld e, res 3, (ix-128)          ; Error
 ld e, res 3, (iy)              ; Error
 ld e, res 3, (iy+126)          ; Error
 ld e, res 3, (iy-128)          ; Error
 ld e, res 4, (ix)              ; Error
 ld e, res 4, (ix+126)          ; Error
 ld e, res 4, (ix-128)          ; Error
 ld e, res 4, (iy)              ; Error
 ld e, res 4, (iy+126)          ; Error
 ld e, res 4, (iy-128)          ; Error
 ld e, res 5, (ix)              ; Error
 ld e, res 5, (ix+126)          ; Error
 ld e, res 5, (ix-128)          ; Error
 ld e, res 5, (iy)              ; Error
 ld e, res 5, (iy+126)          ; Error
 ld e, res 5, (iy-128)          ; Error
 ld e, res 6, (ix)              ; Error
 ld e, res 6, (ix+126)          ; Error
 ld e, res 6, (ix-128)          ; Error
 ld e, res 6, (iy)              ; Error
 ld e, res 6, (iy+126)          ; Error
 ld e, res 6, (iy-128)          ; Error
 ld e, res 7, (ix)              ; Error
 ld e, res 7, (ix+126)          ; Error
 ld e, res 7, (ix-128)          ; Error
 ld e, res 7, (iy)              ; Error
 ld e, res 7, (iy+126)          ; Error
 ld e, res 7, (iy-128)          ; Error
 ld e, res 8, (ix)              ; Error
 ld e, res 8, (ix+126)          ; Error
 ld e, res 8, (ix-128)          ; Error
 ld e, res 8, (iy)              ; Error
 ld e, res 8, (iy+126)          ; Error
 ld e, res 8, (iy-128)          ; Error
 ld e, rl (ix)                  ; Error
 ld e, rl (ix+126)              ; Error
 ld e, rl (ix-128)              ; Error
 ld e, rl (iy)                  ; Error
 ld e, rl (iy+126)              ; Error
 ld e, rl (iy-128)              ; Error
 ld e, rlc (ix)                 ; Error
 ld e, rlc (ix+126)             ; Error
 ld e, rlc (ix-128)             ; Error
 ld e, rlc (iy)                 ; Error
 ld e, rlc (iy+126)             ; Error
 ld e, rlc (iy-128)             ; Error
 ld e, rr (ix)                  ; Error
 ld e, rr (ix+126)              ; Error
 ld e, rr (ix-128)              ; Error
 ld e, rr (iy)                  ; Error
 ld e, rr (iy+126)              ; Error
 ld e, rr (iy-128)              ; Error
 ld e, rrc (ix)                 ; Error
 ld e, rrc (ix+126)             ; Error
 ld e, rrc (ix-128)             ; Error
 ld e, rrc (iy)                 ; Error
 ld e, rrc (iy+126)             ; Error
 ld e, rrc (iy-128)             ; Error
 ld e, set -1, (ix)             ; Error
 ld e, set -1, (ix+126)         ; Error
 ld e, set -1, (ix-128)         ; Error
 ld e, set -1, (iy)             ; Error
 ld e, set -1, (iy+126)         ; Error
 ld e, set -1, (iy-128)         ; Error
 ld e, set 0, (ix)              ; Error
 ld e, set 0, (ix+126)          ; Error
 ld e, set 0, (ix-128)          ; Error
 ld e, set 0, (iy)              ; Error
 ld e, set 0, (iy+126)          ; Error
 ld e, set 0, (iy-128)          ; Error
 ld e, set 1, (ix)              ; Error
 ld e, set 1, (ix+126)          ; Error
 ld e, set 1, (ix-128)          ; Error
 ld e, set 1, (iy)              ; Error
 ld e, set 1, (iy+126)          ; Error
 ld e, set 1, (iy-128)          ; Error
 ld e, set 2, (ix)              ; Error
 ld e, set 2, (ix+126)          ; Error
 ld e, set 2, (ix-128)          ; Error
 ld e, set 2, (iy)              ; Error
 ld e, set 2, (iy+126)          ; Error
 ld e, set 2, (iy-128)          ; Error
 ld e, set 3, (ix)              ; Error
 ld e, set 3, (ix+126)          ; Error
 ld e, set 3, (ix-128)          ; Error
 ld e, set 3, (iy)              ; Error
 ld e, set 3, (iy+126)          ; Error
 ld e, set 3, (iy-128)          ; Error
 ld e, set 4, (ix)              ; Error
 ld e, set 4, (ix+126)          ; Error
 ld e, set 4, (ix-128)          ; Error
 ld e, set 4, (iy)              ; Error
 ld e, set 4, (iy+126)          ; Error
 ld e, set 4, (iy-128)          ; Error
 ld e, set 5, (ix)              ; Error
 ld e, set 5, (ix+126)          ; Error
 ld e, set 5, (ix-128)          ; Error
 ld e, set 5, (iy)              ; Error
 ld e, set 5, (iy+126)          ; Error
 ld e, set 5, (iy-128)          ; Error
 ld e, set 6, (ix)              ; Error
 ld e, set 6, (ix+126)          ; Error
 ld e, set 6, (ix-128)          ; Error
 ld e, set 6, (iy)              ; Error
 ld e, set 6, (iy+126)          ; Error
 ld e, set 6, (iy-128)          ; Error
 ld e, set 7, (ix)              ; Error
 ld e, set 7, (ix+126)          ; Error
 ld e, set 7, (ix-128)          ; Error
 ld e, set 7, (iy)              ; Error
 ld e, set 7, (iy+126)          ; Error
 ld e, set 7, (iy-128)          ; Error
 ld e, set 8, (ix)              ; Error
 ld e, set 8, (ix+126)          ; Error
 ld e, set 8, (ix-128)          ; Error
 ld e, set 8, (iy)              ; Error
 ld e, set 8, (iy+126)          ; Error
 ld e, set 8, (iy-128)          ; Error
 ld e, sla (ix)                 ; Error
 ld e, sla (ix+126)             ; Error
 ld e, sla (ix-128)             ; Error
 ld e, sla (iy)                 ; Error
 ld e, sla (iy+126)             ; Error
 ld e, sla (iy-128)             ; Error
 ld e, sli (ix)                 ; Error
 ld e, sli (ix+126)             ; Error
 ld e, sli (ix-128)             ; Error
 ld e, sli (iy)                 ; Error
 ld e, sli (iy+126)             ; Error
 ld e, sli (iy-128)             ; Error
 ld e, sll (ix)                 ; Error
 ld e, sll (ix+126)             ; Error
 ld e, sll (ix-128)             ; Error
 ld e, sll (iy)                 ; Error
 ld e, sll (iy+126)             ; Error
 ld e, sll (iy-128)             ; Error
 ld e, sls (ix)                 ; Error
 ld e, sls (ix+126)             ; Error
 ld e, sls (ix-128)             ; Error
 ld e, sls (iy)                 ; Error
 ld e, sls (iy+126)             ; Error
 ld e, sls (iy-128)             ; Error
 ld e, sra (ix)                 ; Error
 ld e, sra (ix+126)             ; Error
 ld e, sra (ix-128)             ; Error
 ld e, sra (iy)                 ; Error
 ld e, sra (iy+126)             ; Error
 ld e, sra (iy-128)             ; Error
 ld e, srl (ix)                 ; Error
 ld e, srl (ix+126)             ; Error
 ld e, srl (ix-128)             ; Error
 ld e, srl (iy)                 ; Error
 ld e, srl (iy+126)             ; Error
 ld e, srl (iy-128)             ; Error
 ld eir, a                      ; Error
 ld h', (hl)                    ; Error
 ld h', (hl+)                   ; Error
 ld h', (hl-)                   ; Error
 ld h', (hld)                   ; Error
 ld h', (hli)                   ; Error
 ld h', (ix)                    ; Error
 ld h', (ix+126)                ; Error
 ld h', (ix-128)                ; Error
 ld h', (iy)                    ; Error
 ld h', (iy+126)                ; Error
 ld h', (iy-128)                ; Error
 ld h', -128                    ; Error
 ld h', 127                     ; Error
 ld h', 255                     ; Error
 ld h', a                       ; Error
 ld h', b                       ; Error
 ld h', c                       ; Error
 ld h', d                       ; Error
 ld h', e                       ; Error
 ld h', h                       ; Error
 ld h', l                       ; Error
 ld h, res -1, (ix)             ; Error
 ld h, res -1, (ix+126)         ; Error
 ld h, res -1, (ix-128)         ; Error
 ld h, res -1, (iy)             ; Error
 ld h, res -1, (iy+126)         ; Error
 ld h, res -1, (iy-128)         ; Error
 ld h, res 0, (ix)              ; Error
 ld h, res 0, (ix+126)          ; Error
 ld h, res 0, (ix-128)          ; Error
 ld h, res 0, (iy)              ; Error
 ld h, res 0, (iy+126)          ; Error
 ld h, res 0, (iy-128)          ; Error
 ld h, res 1, (ix)              ; Error
 ld h, res 1, (ix+126)          ; Error
 ld h, res 1, (ix-128)          ; Error
 ld h, res 1, (iy)              ; Error
 ld h, res 1, (iy+126)          ; Error
 ld h, res 1, (iy-128)          ; Error
 ld h, res 2, (ix)              ; Error
 ld h, res 2, (ix+126)          ; Error
 ld h, res 2, (ix-128)          ; Error
 ld h, res 2, (iy)              ; Error
 ld h, res 2, (iy+126)          ; Error
 ld h, res 2, (iy-128)          ; Error
 ld h, res 3, (ix)              ; Error
 ld h, res 3, (ix+126)          ; Error
 ld h, res 3, (ix-128)          ; Error
 ld h, res 3, (iy)              ; Error
 ld h, res 3, (iy+126)          ; Error
 ld h, res 3, (iy-128)          ; Error
 ld h, res 4, (ix)              ; Error
 ld h, res 4, (ix+126)          ; Error
 ld h, res 4, (ix-128)          ; Error
 ld h, res 4, (iy)              ; Error
 ld h, res 4, (iy+126)          ; Error
 ld h, res 4, (iy-128)          ; Error
 ld h, res 5, (ix)              ; Error
 ld h, res 5, (ix+126)          ; Error
 ld h, res 5, (ix-128)          ; Error
 ld h, res 5, (iy)              ; Error
 ld h, res 5, (iy+126)          ; Error
 ld h, res 5, (iy-128)          ; Error
 ld h, res 6, (ix)              ; Error
 ld h, res 6, (ix+126)          ; Error
 ld h, res 6, (ix-128)          ; Error
 ld h, res 6, (iy)              ; Error
 ld h, res 6, (iy+126)          ; Error
 ld h, res 6, (iy-128)          ; Error
 ld h, res 7, (ix)              ; Error
 ld h, res 7, (ix+126)          ; Error
 ld h, res 7, (ix-128)          ; Error
 ld h, res 7, (iy)              ; Error
 ld h, res 7, (iy+126)          ; Error
 ld h, res 7, (iy-128)          ; Error
 ld h, res 8, (ix)              ; Error
 ld h, res 8, (ix+126)          ; Error
 ld h, res 8, (ix-128)          ; Error
 ld h, res 8, (iy)              ; Error
 ld h, res 8, (iy+126)          ; Error
 ld h, res 8, (iy-128)          ; Error
 ld h, rl (ix)                  ; Error
 ld h, rl (ix+126)              ; Error
 ld h, rl (ix-128)              ; Error
 ld h, rl (iy)                  ; Error
 ld h, rl (iy+126)              ; Error
 ld h, rl (iy-128)              ; Error
 ld h, rlc (ix)                 ; Error
 ld h, rlc (ix+126)             ; Error
 ld h, rlc (ix-128)             ; Error
 ld h, rlc (iy)                 ; Error
 ld h, rlc (iy+126)             ; Error
 ld h, rlc (iy-128)             ; Error
 ld h, rr (ix)                  ; Error
 ld h, rr (ix+126)              ; Error
 ld h, rr (ix-128)              ; Error
 ld h, rr (iy)                  ; Error
 ld h, rr (iy+126)              ; Error
 ld h, rr (iy-128)              ; Error
 ld h, rrc (ix)                 ; Error
 ld h, rrc (ix+126)             ; Error
 ld h, rrc (ix-128)             ; Error
 ld h, rrc (iy)                 ; Error
 ld h, rrc (iy+126)             ; Error
 ld h, rrc (iy-128)             ; Error
 ld h, set -1, (ix)             ; Error
 ld h, set -1, (ix+126)         ; Error
 ld h, set -1, (ix-128)         ; Error
 ld h, set -1, (iy)             ; Error
 ld h, set -1, (iy+126)         ; Error
 ld h, set -1, (iy-128)         ; Error
 ld h, set 0, (ix)              ; Error
 ld h, set 0, (ix+126)          ; Error
 ld h, set 0, (ix-128)          ; Error
 ld h, set 0, (iy)              ; Error
 ld h, set 0, (iy+126)          ; Error
 ld h, set 0, (iy-128)          ; Error
 ld h, set 1, (ix)              ; Error
 ld h, set 1, (ix+126)          ; Error
 ld h, set 1, (ix-128)          ; Error
 ld h, set 1, (iy)              ; Error
 ld h, set 1, (iy+126)          ; Error
 ld h, set 1, (iy-128)          ; Error
 ld h, set 2, (ix)              ; Error
 ld h, set 2, (ix+126)          ; Error
 ld h, set 2, (ix-128)          ; Error
 ld h, set 2, (iy)              ; Error
 ld h, set 2, (iy+126)          ; Error
 ld h, set 2, (iy-128)          ; Error
 ld h, set 3, (ix)              ; Error
 ld h, set 3, (ix+126)          ; Error
 ld h, set 3, (ix-128)          ; Error
 ld h, set 3, (iy)              ; Error
 ld h, set 3, (iy+126)          ; Error
 ld h, set 3, (iy-128)          ; Error
 ld h, set 4, (ix)              ; Error
 ld h, set 4, (ix+126)          ; Error
 ld h, set 4, (ix-128)          ; Error
 ld h, set 4, (iy)              ; Error
 ld h, set 4, (iy+126)          ; Error
 ld h, set 4, (iy-128)          ; Error
 ld h, set 5, (ix)              ; Error
 ld h, set 5, (ix+126)          ; Error
 ld h, set 5, (ix-128)          ; Error
 ld h, set 5, (iy)              ; Error
 ld h, set 5, (iy+126)          ; Error
 ld h, set 5, (iy-128)          ; Error
 ld h, set 6, (ix)              ; Error
 ld h, set 6, (ix+126)          ; Error
 ld h, set 6, (ix-128)          ; Error
 ld h, set 6, (iy)              ; Error
 ld h, set 6, (iy+126)          ; Error
 ld h, set 6, (iy-128)          ; Error
 ld h, set 7, (ix)              ; Error
 ld h, set 7, (ix+126)          ; Error
 ld h, set 7, (ix-128)          ; Error
 ld h, set 7, (iy)              ; Error
 ld h, set 7, (iy+126)          ; Error
 ld h, set 7, (iy-128)          ; Error
 ld h, set 8, (ix)              ; Error
 ld h, set 8, (ix+126)          ; Error
 ld h, set 8, (ix-128)          ; Error
 ld h, set 8, (iy)              ; Error
 ld h, set 8, (iy+126)          ; Error
 ld h, set 8, (iy-128)          ; Error
 ld h, sla (ix)                 ; Error
 ld h, sla (ix+126)             ; Error
 ld h, sla (ix-128)             ; Error
 ld h, sla (iy)                 ; Error
 ld h, sla (iy+126)             ; Error
 ld h, sla (iy-128)             ; Error
 ld h, sli (ix)                 ; Error
 ld h, sli (ix+126)             ; Error
 ld h, sli (ix-128)             ; Error
 ld h, sli (iy)                 ; Error
 ld h, sli (iy+126)             ; Error
 ld h, sli (iy-128)             ; Error
 ld h, sll (ix)                 ; Error
 ld h, sll (ix+126)             ; Error
 ld h, sll (ix-128)             ; Error
 ld h, sll (iy)                 ; Error
 ld h, sll (iy+126)             ; Error
 ld h, sll (iy-128)             ; Error
 ld h, sls (ix)                 ; Error
 ld h, sls (ix+126)             ; Error
 ld h, sls (ix-128)             ; Error
 ld h, sls (iy)                 ; Error
 ld h, sls (iy+126)             ; Error
 ld h, sls (iy-128)             ; Error
 ld h, sra (ix)                 ; Error
 ld h, sra (ix+126)             ; Error
 ld h, sra (ix-128)             ; Error
 ld h, sra (iy)                 ; Error
 ld h, sra (iy+126)             ; Error
 ld h, sra (iy-128)             ; Error
 ld h, srl (ix)                 ; Error
 ld h, srl (ix+126)             ; Error
 ld h, srl (ix-128)             ; Error
 ld h, srl (iy)                 ; Error
 ld h, srl (iy+126)             ; Error
 ld h, srl (iy-128)             ; Error
 ld hl', (-32768)               ; Error
 ld hl', (0x123456)             ; Error
 ld hl', (32767)                ; Error
 ld hl', (65535)                ; Error
 ld hl', (hl)                   ; Error
 ld hl', (hl+126)               ; Error
 ld hl', (hl-128)               ; Error
 ld hl', (ix)                   ; Error
 ld hl', (ix+126)               ; Error
 ld hl', (ix-128)               ; Error
 ld hl', (iy)                   ; Error
 ld hl', (iy+126)               ; Error
 ld hl', (iy-128)               ; Error
 ld hl', (sp)                   ; Error
 ld hl', (sp+0)                 ; Error
 ld hl', (sp+255)               ; Error
 ld hl', -32768                 ; Error
 ld hl', 0x123456               ; Error
 ld hl', 32767                  ; Error
 ld hl', 65535                  ; Error
 ld hl', bc                     ; Error
 ld hl', de                     ; Error
 ld hl', ix                     ; Error
 ld hl', iy                     ; Error
 ld hl, (de)                    ; Error
 ld hl, (hl+126)                ; Error
 ld hl, (hl-128)                ; Error
 ld hl, (sp)                    ; Error
 ld hl, (sp+0)                  ; Error
 ld hl, (sp+255)                ; Error
 ld iir, a                      ; Error
 ld ix, (sp)                    ; Error
 ld ix, (sp+0)                  ; Error
 ld ix, (sp+255)                ; Error
 ld iy, (sp)                    ; Error
 ld iy, (sp+0)                  ; Error
 ld iy, (sp+255)                ; Error
 ld l', (hl)                    ; Error
 ld l', (hl+)                   ; Error
 ld l', (hl-)                   ; Error
 ld l', (hld)                   ; Error
 ld l', (hli)                   ; Error
 ld l', (ix)                    ; Error
 ld l', (ix+126)                ; Error
 ld l', (ix-128)                ; Error
 ld l', (iy)                    ; Error
 ld l', (iy+126)                ; Error
 ld l', (iy-128)                ; Error
 ld l', -128                    ; Error
 ld l', 127                     ; Error
 ld l', 255                     ; Error
 ld l', a                       ; Error
 ld l', b                       ; Error
 ld l', c                       ; Error
 ld l', d                       ; Error
 ld l', e                       ; Error
 ld l', h                       ; Error
 ld l', l                       ; Error
 ld l, res -1, (ix)             ; Error
 ld l, res -1, (ix+126)         ; Error
 ld l, res -1, (ix-128)         ; Error
 ld l, res -1, (iy)             ; Error
 ld l, res -1, (iy+126)         ; Error
 ld l, res -1, (iy-128)         ; Error
 ld l, res 0, (ix)              ; Error
 ld l, res 0, (ix+126)          ; Error
 ld l, res 0, (ix-128)          ; Error
 ld l, res 0, (iy)              ; Error
 ld l, res 0, (iy+126)          ; Error
 ld l, res 0, (iy-128)          ; Error
 ld l, res 1, (ix)              ; Error
 ld l, res 1, (ix+126)          ; Error
 ld l, res 1, (ix-128)          ; Error
 ld l, res 1, (iy)              ; Error
 ld l, res 1, (iy+126)          ; Error
 ld l, res 1, (iy-128)          ; Error
 ld l, res 2, (ix)              ; Error
 ld l, res 2, (ix+126)          ; Error
 ld l, res 2, (ix-128)          ; Error
 ld l, res 2, (iy)              ; Error
 ld l, res 2, (iy+126)          ; Error
 ld l, res 2, (iy-128)          ; Error
 ld l, res 3, (ix)              ; Error
 ld l, res 3, (ix+126)          ; Error
 ld l, res 3, (ix-128)          ; Error
 ld l, res 3, (iy)              ; Error
 ld l, res 3, (iy+126)          ; Error
 ld l, res 3, (iy-128)          ; Error
 ld l, res 4, (ix)              ; Error
 ld l, res 4, (ix+126)          ; Error
 ld l, res 4, (ix-128)          ; Error
 ld l, res 4, (iy)              ; Error
 ld l, res 4, (iy+126)          ; Error
 ld l, res 4, (iy-128)          ; Error
 ld l, res 5, (ix)              ; Error
 ld l, res 5, (ix+126)          ; Error
 ld l, res 5, (ix-128)          ; Error
 ld l, res 5, (iy)              ; Error
 ld l, res 5, (iy+126)          ; Error
 ld l, res 5, (iy-128)          ; Error
 ld l, res 6, (ix)              ; Error
 ld l, res 6, (ix+126)          ; Error
 ld l, res 6, (ix-128)          ; Error
 ld l, res 6, (iy)              ; Error
 ld l, res 6, (iy+126)          ; Error
 ld l, res 6, (iy-128)          ; Error
 ld l, res 7, (ix)              ; Error
 ld l, res 7, (ix+126)          ; Error
 ld l, res 7, (ix-128)          ; Error
 ld l, res 7, (iy)              ; Error
 ld l, res 7, (iy+126)          ; Error
 ld l, res 7, (iy-128)          ; Error
 ld l, res 8, (ix)              ; Error
 ld l, res 8, (ix+126)          ; Error
 ld l, res 8, (ix-128)          ; Error
 ld l, res 8, (iy)              ; Error
 ld l, res 8, (iy+126)          ; Error
 ld l, res 8, (iy-128)          ; Error
 ld l, rl (ix)                  ; Error
 ld l, rl (ix+126)              ; Error
 ld l, rl (ix-128)              ; Error
 ld l, rl (iy)                  ; Error
 ld l, rl (iy+126)              ; Error
 ld l, rl (iy-128)              ; Error
 ld l, rlc (ix)                 ; Error
 ld l, rlc (ix+126)             ; Error
 ld l, rlc (ix-128)             ; Error
 ld l, rlc (iy)                 ; Error
 ld l, rlc (iy+126)             ; Error
 ld l, rlc (iy-128)             ; Error
 ld l, rr (ix)                  ; Error
 ld l, rr (ix+126)              ; Error
 ld l, rr (ix-128)              ; Error
 ld l, rr (iy)                  ; Error
 ld l, rr (iy+126)              ; Error
 ld l, rr (iy-128)              ; Error
 ld l, rrc (ix)                 ; Error
 ld l, rrc (ix+126)             ; Error
 ld l, rrc (ix-128)             ; Error
 ld l, rrc (iy)                 ; Error
 ld l, rrc (iy+126)             ; Error
 ld l, rrc (iy-128)             ; Error
 ld l, set -1, (ix)             ; Error
 ld l, set -1, (ix+126)         ; Error
 ld l, set -1, (ix-128)         ; Error
 ld l, set -1, (iy)             ; Error
 ld l, set -1, (iy+126)         ; Error
 ld l, set -1, (iy-128)         ; Error
 ld l, set 0, (ix)              ; Error
 ld l, set 0, (ix+126)          ; Error
 ld l, set 0, (ix-128)          ; Error
 ld l, set 0, (iy)              ; Error
 ld l, set 0, (iy+126)          ; Error
 ld l, set 0, (iy-128)          ; Error
 ld l, set 1, (ix)              ; Error
 ld l, set 1, (ix+126)          ; Error
 ld l, set 1, (ix-128)          ; Error
 ld l, set 1, (iy)              ; Error
 ld l, set 1, (iy+126)          ; Error
 ld l, set 1, (iy-128)          ; Error
 ld l, set 2, (ix)              ; Error
 ld l, set 2, (ix+126)          ; Error
 ld l, set 2, (ix-128)          ; Error
 ld l, set 2, (iy)              ; Error
 ld l, set 2, (iy+126)          ; Error
 ld l, set 2, (iy-128)          ; Error
 ld l, set 3, (ix)              ; Error
 ld l, set 3, (ix+126)          ; Error
 ld l, set 3, (ix-128)          ; Error
 ld l, set 3, (iy)              ; Error
 ld l, set 3, (iy+126)          ; Error
 ld l, set 3, (iy-128)          ; Error
 ld l, set 4, (ix)              ; Error
 ld l, set 4, (ix+126)          ; Error
 ld l, set 4, (ix-128)          ; Error
 ld l, set 4, (iy)              ; Error
 ld l, set 4, (iy+126)          ; Error
 ld l, set 4, (iy-128)          ; Error
 ld l, set 5, (ix)              ; Error
 ld l, set 5, (ix+126)          ; Error
 ld l, set 5, (ix-128)          ; Error
 ld l, set 5, (iy)              ; Error
 ld l, set 5, (iy+126)          ; Error
 ld l, set 5, (iy-128)          ; Error
 ld l, set 6, (ix)              ; Error
 ld l, set 6, (ix+126)          ; Error
 ld l, set 6, (ix-128)          ; Error
 ld l, set 6, (iy)              ; Error
 ld l, set 6, (iy+126)          ; Error
 ld l, set 6, (iy-128)          ; Error
 ld l, set 7, (ix)              ; Error
 ld l, set 7, (ix+126)          ; Error
 ld l, set 7, (ix-128)          ; Error
 ld l, set 7, (iy)              ; Error
 ld l, set 7, (iy+126)          ; Error
 ld l, set 7, (iy-128)          ; Error
 ld l, set 8, (ix)              ; Error
 ld l, set 8, (ix+126)          ; Error
 ld l, set 8, (ix-128)          ; Error
 ld l, set 8, (iy)              ; Error
 ld l, set 8, (iy+126)          ; Error
 ld l, set 8, (iy-128)          ; Error
 ld l, sla (ix)                 ; Error
 ld l, sla (ix+126)             ; Error
 ld l, sla (ix-128)             ; Error
 ld l, sla (iy)                 ; Error
 ld l, sla (iy+126)             ; Error
 ld l, sla (iy-128)             ; Error
 ld l, sli (ix)                 ; Error
 ld l, sli (ix+126)             ; Error
 ld l, sli (ix-128)             ; Error
 ld l, sli (iy)                 ; Error
 ld l, sli (iy+126)             ; Error
 ld l, sli (iy-128)             ; Error
 ld l, sll (ix)                 ; Error
 ld l, sll (ix+126)             ; Error
 ld l, sll (ix-128)             ; Error
 ld l, sll (iy)                 ; Error
 ld l, sll (iy+126)             ; Error
 ld l, sll (iy-128)             ; Error
 ld l, sls (ix)                 ; Error
 ld l, sls (ix+126)             ; Error
 ld l, sls (ix-128)             ; Error
 ld l, sls (iy)                 ; Error
 ld l, sls (iy+126)             ; Error
 ld l, sls (iy-128)             ; Error
 ld l, sra (ix)                 ; Error
 ld l, sra (ix+126)             ; Error
 ld l, sra (ix-128)             ; Error
 ld l, sra (iy)                 ; Error
 ld l, sra (iy+126)             ; Error
 ld l, sra (iy-128)             ; Error
 ld l, srl (ix)                 ; Error
 ld l, srl (ix+126)             ; Error
 ld l, srl (ix-128)             ; Error
 ld l, srl (iy)                 ; Error
 ld l, srl (iy+126)             ; Error
 ld l, srl (iy-128)             ; Error
 ld xpc, a                      ; Error
 ld.is (-32768), a              ; Error
 ld.is (0x123456), a            ; Error
 ld.is (32767), a               ; Error
 ld.is (65535), a               ; Error
 ld.is a, (-32768)              ; Error
 ld.is a, (0x123456)            ; Error
 ld.is a, (32767)               ; Error
 ld.is a, (65535)               ; Error
 ld.lis (-32768), a             ; Error
 ld.lis (0x123456), a           ; Error
 ld.lis (32767), a              ; Error
 ld.lis (65535), a              ; Error
 ld.lis a, (-32768)             ; Error
 ld.lis a, (0x123456)           ; Error
 ld.lis a, (32767)              ; Error
 ld.lis a, (65535)              ; Error
 ld.s (bc), a                   ; Error
 ld.s (bc+), a                  ; Error
 ld.s (bc-), a                  ; Error
 ld.s (de), a                   ; Error
 ld.s (de+), a                  ; Error
 ld.s (de-), a                  ; Error
 ld.s (hl), -128                ; Error
 ld.s (hl), 127                 ; Error
 ld.s (hl), 255                 ; Error
 ld.s (hl), a                   ; Error
 ld.s (hl), b                   ; Error
 ld.s (hl), bc                  ; Error
 ld.s (hl), c                   ; Error
 ld.s (hl), d                   ; Error
 ld.s (hl), de                  ; Error
 ld.s (hl), e                   ; Error
 ld.s (hl), h                   ; Error
 ld.s (hl), hl                  ; Error
 ld.s (hl), ix                  ; Error
 ld.s (hl), iy                  ; Error
 ld.s (hl), l                   ; Error
 ld.s (hl+), -128               ; Error
 ld.s (hl+), 127                ; Error
 ld.s (hl+), 255                ; Error
 ld.s (hl+), a                  ; Error
 ld.s (hl+), b                  ; Error
 ld.s (hl+), bc                 ; Error
 ld.s (hl+), c                  ; Error
 ld.s (hl+), d                  ; Error
 ld.s (hl+), de                 ; Error
 ld.s (hl+), e                  ; Error
 ld.s (hl+), h                  ; Error
 ld.s (hl+), hl                 ; Error
 ld.s (hl+), ix                 ; Error
 ld.s (hl+), iy                 ; Error
 ld.s (hl+), l                  ; Error
 ld.s (hl-), -128               ; Error
 ld.s (hl-), 127                ; Error
 ld.s (hl-), 255                ; Error
 ld.s (hl-), a                  ; Error
 ld.s (hl-), b                  ; Error
 ld.s (hl-), c                  ; Error
 ld.s (hl-), d                  ; Error
 ld.s (hl-), e                  ; Error
 ld.s (hl-), h                  ; Error
 ld.s (hl-), l                  ; Error
 ld.s (hld), a                  ; Error
 ld.s (hld), b                  ; Error
 ld.s (hld), c                  ; Error
 ld.s (hld), d                  ; Error
 ld.s (hld), e                  ; Error
 ld.s (hld), h                  ; Error
 ld.s (hld), l                  ; Error
 ld.s (hli), a                  ; Error
 ld.s (hli), b                  ; Error
 ld.s (hli), c                  ; Error
 ld.s (hli), d                  ; Error
 ld.s (hli), e                  ; Error
 ld.s (hli), h                  ; Error
 ld.s (hli), l                  ; Error
 ld.s (ix), -128                ; Error
 ld.s (ix), 127                 ; Error
 ld.s (ix), 255                 ; Error
 ld.s (ix), a                   ; Error
 ld.s (ix), b                   ; Error
 ld.s (ix), bc                  ; Error
 ld.s (ix), c                   ; Error
 ld.s (ix), d                   ; Error
 ld.s (ix), de                  ; Error
 ld.s (ix), e                   ; Error
 ld.s (ix), h                   ; Error
 ld.s (ix), hl                  ; Error
 ld.s (ix), ix                  ; Error
 ld.s (ix), iy                  ; Error
 ld.s (ix), l                   ; Error
 ld.s (ix+126), -128            ; Error
 ld.s (ix+126), 127             ; Error
 ld.s (ix+126), 255             ; Error
 ld.s (ix+126), a               ; Error
 ld.s (ix+126), b               ; Error
 ld.s (ix+126), bc              ; Error
 ld.s (ix+126), c               ; Error
 ld.s (ix+126), d               ; Error
 ld.s (ix+126), de              ; Error
 ld.s (ix+126), e               ; Error
 ld.s (ix+126), h               ; Error
 ld.s (ix+126), hl              ; Error
 ld.s (ix+126), ix              ; Error
 ld.s (ix+126), iy              ; Error
 ld.s (ix+126), l               ; Error
 ld.s (ix-128), -128            ; Error
 ld.s (ix-128), 127             ; Error
 ld.s (ix-128), 255             ; Error
 ld.s (ix-128), a               ; Error
 ld.s (ix-128), b               ; Error
 ld.s (ix-128), bc              ; Error
 ld.s (ix-128), c               ; Error
 ld.s (ix-128), d               ; Error
 ld.s (ix-128), de              ; Error
 ld.s (ix-128), e               ; Error
 ld.s (ix-128), h               ; Error
 ld.s (ix-128), hl              ; Error
 ld.s (ix-128), ix              ; Error
 ld.s (ix-128), iy              ; Error
 ld.s (ix-128), l               ; Error
 ld.s (iy), -128                ; Error
 ld.s (iy), 127                 ; Error
 ld.s (iy), 255                 ; Error
 ld.s (iy), a                   ; Error
 ld.s (iy), b                   ; Error
 ld.s (iy), bc                  ; Error
 ld.s (iy), c                   ; Error
 ld.s (iy), d                   ; Error
 ld.s (iy), de                  ; Error
 ld.s (iy), e                   ; Error
 ld.s (iy), h                   ; Error
 ld.s (iy), hl                  ; Error
 ld.s (iy), ix                  ; Error
 ld.s (iy), iy                  ; Error
 ld.s (iy), l                   ; Error
 ld.s (iy+126), -128            ; Error
 ld.s (iy+126), 127             ; Error
 ld.s (iy+126), 255             ; Error
 ld.s (iy+126), a               ; Error
 ld.s (iy+126), b               ; Error
 ld.s (iy+126), bc              ; Error
 ld.s (iy+126), c               ; Error
 ld.s (iy+126), d               ; Error
 ld.s (iy+126), de              ; Error
 ld.s (iy+126), e               ; Error
 ld.s (iy+126), h               ; Error
 ld.s (iy+126), hl              ; Error
 ld.s (iy+126), ix              ; Error
 ld.s (iy+126), iy              ; Error
 ld.s (iy+126), l               ; Error
 ld.s (iy-128), -128            ; Error
 ld.s (iy-128), 127             ; Error
 ld.s (iy-128), 255             ; Error
 ld.s (iy-128), a               ; Error
 ld.s (iy-128), b               ; Error
 ld.s (iy-128), bc              ; Error
 ld.s (iy-128), c               ; Error
 ld.s (iy-128), d               ; Error
 ld.s (iy-128), de              ; Error
 ld.s (iy-128), e               ; Error
 ld.s (iy-128), h               ; Error
 ld.s (iy-128), hl              ; Error
 ld.s (iy-128), ix              ; Error
 ld.s (iy-128), iy              ; Error
 ld.s (iy-128), l               ; Error
 ld.s a, (bc)                   ; Error
 ld.s a, (bc+)                  ; Error
 ld.s a, (bc-)                  ; Error
 ld.s a, (de)                   ; Error
 ld.s a, (de+)                  ; Error
 ld.s a, (de-)                  ; Error
 ld.s a, (hl)                   ; Error
 ld.s a, (hl+)                  ; Error
 ld.s a, (hl-)                  ; Error
 ld.s a, (hld)                  ; Error
 ld.s a, (hli)                  ; Error
 ld.s a, (ix)                   ; Error
 ld.s a, (ix+126)               ; Error
 ld.s a, (ix-128)               ; Error
 ld.s a, (iy)                   ; Error
 ld.s a, (iy+126)               ; Error
 ld.s a, (iy-128)               ; Error
 ld.s b, (hl)                   ; Error
 ld.s b, (hl+)                  ; Error
 ld.s b, (hl-)                  ; Error
 ld.s b, (hld)                  ; Error
 ld.s b, (hli)                  ; Error
 ld.s b, (ix)                   ; Error
 ld.s b, (ix+126)               ; Error
 ld.s b, (ix-128)               ; Error
 ld.s b, (iy)                   ; Error
 ld.s b, (iy+126)               ; Error
 ld.s b, (iy-128)               ; Error
 ld.s bc, (hl)                  ; Error
 ld.s bc, (hl+)                 ; Error
 ld.s bc, (ix)                  ; Error
 ld.s bc, (ix+126)              ; Error
 ld.s bc, (ix-128)              ; Error
 ld.s bc, (iy)                  ; Error
 ld.s bc, (iy+126)              ; Error
 ld.s bc, (iy-128)              ; Error
 ld.s c, (hl)                   ; Error
 ld.s c, (hl+)                  ; Error
 ld.s c, (hl-)                  ; Error
 ld.s c, (hld)                  ; Error
 ld.s c, (hli)                  ; Error
 ld.s c, (ix)                   ; Error
 ld.s c, (ix+126)               ; Error
 ld.s c, (ix-128)               ; Error
 ld.s c, (iy)                   ; Error
 ld.s c, (iy+126)               ; Error
 ld.s c, (iy-128)               ; Error
 ld.s d, (hl)                   ; Error
 ld.s d, (hl+)                  ; Error
 ld.s d, (hl-)                  ; Error
 ld.s d, (hld)                  ; Error
 ld.s d, (hli)                  ; Error
 ld.s d, (ix)                   ; Error
 ld.s d, (ix+126)               ; Error
 ld.s d, (ix-128)               ; Error
 ld.s d, (iy)                   ; Error
 ld.s d, (iy+126)               ; Error
 ld.s d, (iy-128)               ; Error
 ld.s de, (hl)                  ; Error
 ld.s de, (hl+)                 ; Error
 ld.s de, (ix)                  ; Error
 ld.s de, (ix+126)              ; Error
 ld.s de, (ix-128)              ; Error
 ld.s de, (iy)                  ; Error
 ld.s de, (iy+126)              ; Error
 ld.s de, (iy-128)              ; Error
 ld.s e, (hl)                   ; Error
 ld.s e, (hl+)                  ; Error
 ld.s e, (hl-)                  ; Error
 ld.s e, (hld)                  ; Error
 ld.s e, (hli)                  ; Error
 ld.s e, (ix)                   ; Error
 ld.s e, (ix+126)               ; Error
 ld.s e, (ix-128)               ; Error
 ld.s e, (iy)                   ; Error
 ld.s e, (iy+126)               ; Error
 ld.s e, (iy-128)               ; Error
 ld.s h, (hl)                   ; Error
 ld.s h, (hl+)                  ; Error
 ld.s h, (hl-)                  ; Error
 ld.s h, (hld)                  ; Error
 ld.s h, (hli)                  ; Error
 ld.s h, (ix)                   ; Error
 ld.s h, (ix+126)               ; Error
 ld.s h, (ix-128)               ; Error
 ld.s h, (iy)                   ; Error
 ld.s h, (iy+126)               ; Error
 ld.s h, (iy-128)               ; Error
 ld.s hl, (hl)                  ; Error
 ld.s hl, (hl+)                 ; Error
 ld.s hl, (ix)                  ; Error
 ld.s hl, (ix+126)              ; Error
 ld.s hl, (ix-128)              ; Error
 ld.s hl, (iy)                  ; Error
 ld.s hl, (iy+126)              ; Error
 ld.s hl, (iy-128)              ; Error
 ld.s ix, (hl)                  ; Error
 ld.s ix, (hl+)                 ; Error
 ld.s ix, (ix)                  ; Error
 ld.s ix, (ix+126)              ; Error
 ld.s ix, (ix-128)              ; Error
 ld.s ix, (iy)                  ; Error
 ld.s ix, (iy+126)              ; Error
 ld.s ix, (iy-128)              ; Error
 ld.s iy, (hl)                  ; Error
 ld.s iy, (hl+)                 ; Error
 ld.s iy, (ix)                  ; Error
 ld.s iy, (ix+126)              ; Error
 ld.s iy, (ix-128)              ; Error
 ld.s iy, (iy)                  ; Error
 ld.s iy, (iy+126)              ; Error
 ld.s iy, (iy-128)              ; Error
 ld.s l, (hl)                   ; Error
 ld.s l, (hl+)                  ; Error
 ld.s l, (hl-)                  ; Error
 ld.s l, (hld)                  ; Error
 ld.s l, (hli)                  ; Error
 ld.s l, (ix)                   ; Error
 ld.s l, (ix+126)               ; Error
 ld.s l, (ix-128)               ; Error
 ld.s l, (iy)                   ; Error
 ld.s l, (iy+126)               ; Error
 ld.s l, (iy-128)               ; Error
 ld.s sp, hl                    ; Error
 ld.s sp, ix                    ; Error
 ld.s sp, iy                    ; Error
 ld.sil (bc), a                 ; Error
 ld.sil (bc+), a                ; Error
 ld.sil (bc-), a                ; Error
 ld.sil (de), a                 ; Error
 ld.sil (de+), a                ; Error
 ld.sil (de-), a                ; Error
 ld.sil (hl), -128              ; Error
 ld.sil (hl), 127               ; Error
 ld.sil (hl), 255               ; Error
 ld.sil (hl), a                 ; Error
 ld.sil (hl), b                 ; Error
 ld.sil (hl), bc                ; Error
 ld.sil (hl), c                 ; Error
 ld.sil (hl), d                 ; Error
 ld.sil (hl), de                ; Error
 ld.sil (hl), e                 ; Error
 ld.sil (hl), h                 ; Error
 ld.sil (hl), hl                ; Error
 ld.sil (hl), ix                ; Error
 ld.sil (hl), iy                ; Error
 ld.sil (hl), l                 ; Error
 ld.sil (hl+), -128             ; Error
 ld.sil (hl+), 127              ; Error
 ld.sil (hl+), 255              ; Error
 ld.sil (hl+), a                ; Error
 ld.sil (hl+), b                ; Error
 ld.sil (hl+), bc               ; Error
 ld.sil (hl+), c                ; Error
 ld.sil (hl+), d                ; Error
 ld.sil (hl+), de               ; Error
 ld.sil (hl+), e                ; Error
 ld.sil (hl+), h                ; Error
 ld.sil (hl+), hl               ; Error
 ld.sil (hl+), ix               ; Error
 ld.sil (hl+), iy               ; Error
 ld.sil (hl+), l                ; Error
 ld.sil (hl-), -128             ; Error
 ld.sil (hl-), 127              ; Error
 ld.sil (hl-), 255              ; Error
 ld.sil (hl-), a                ; Error
 ld.sil (hl-), b                ; Error
 ld.sil (hl-), c                ; Error
 ld.sil (hl-), d                ; Error
 ld.sil (hl-), e                ; Error
 ld.sil (hl-), h                ; Error
 ld.sil (hl-), l                ; Error
 ld.sil (hld), a                ; Error
 ld.sil (hld), b                ; Error
 ld.sil (hld), c                ; Error
 ld.sil (hld), d                ; Error
 ld.sil (hld), e                ; Error
 ld.sil (hld), h                ; Error
 ld.sil (hld), l                ; Error
 ld.sil (hli), a                ; Error
 ld.sil (hli), b                ; Error
 ld.sil (hli), c                ; Error
 ld.sil (hli), d                ; Error
 ld.sil (hli), e                ; Error
 ld.sil (hli), h                ; Error
 ld.sil (hli), l                ; Error
 ld.sil (ix), -128              ; Error
 ld.sil (ix), 127               ; Error
 ld.sil (ix), 255               ; Error
 ld.sil (ix), a                 ; Error
 ld.sil (ix), b                 ; Error
 ld.sil (ix), bc                ; Error
 ld.sil (ix), c                 ; Error
 ld.sil (ix), d                 ; Error
 ld.sil (ix), de                ; Error
 ld.sil (ix), e                 ; Error
 ld.sil (ix), h                 ; Error
 ld.sil (ix), hl                ; Error
 ld.sil (ix), ix                ; Error
 ld.sil (ix), iy                ; Error
 ld.sil (ix), l                 ; Error
 ld.sil (ix+126), -128          ; Error
 ld.sil (ix+126), 127           ; Error
 ld.sil (ix+126), 255           ; Error
 ld.sil (ix+126), a             ; Error
 ld.sil (ix+126), b             ; Error
 ld.sil (ix+126), bc            ; Error
 ld.sil (ix+126), c             ; Error
 ld.sil (ix+126), d             ; Error
 ld.sil (ix+126), de            ; Error
 ld.sil (ix+126), e             ; Error
 ld.sil (ix+126), h             ; Error
 ld.sil (ix+126), hl            ; Error
 ld.sil (ix+126), ix            ; Error
 ld.sil (ix+126), iy            ; Error
 ld.sil (ix+126), l             ; Error
 ld.sil (ix-128), -128          ; Error
 ld.sil (ix-128), 127           ; Error
 ld.sil (ix-128), 255           ; Error
 ld.sil (ix-128), a             ; Error
 ld.sil (ix-128), b             ; Error
 ld.sil (ix-128), bc            ; Error
 ld.sil (ix-128), c             ; Error
 ld.sil (ix-128), d             ; Error
 ld.sil (ix-128), de            ; Error
 ld.sil (ix-128), e             ; Error
 ld.sil (ix-128), h             ; Error
 ld.sil (ix-128), hl            ; Error
 ld.sil (ix-128), ix            ; Error
 ld.sil (ix-128), iy            ; Error
 ld.sil (ix-128), l             ; Error
 ld.sil (iy), -128              ; Error
 ld.sil (iy), 127               ; Error
 ld.sil (iy), 255               ; Error
 ld.sil (iy), a                 ; Error
 ld.sil (iy), b                 ; Error
 ld.sil (iy), bc                ; Error
 ld.sil (iy), c                 ; Error
 ld.sil (iy), d                 ; Error
 ld.sil (iy), de                ; Error
 ld.sil (iy), e                 ; Error
 ld.sil (iy), h                 ; Error
 ld.sil (iy), hl                ; Error
 ld.sil (iy), ix                ; Error
 ld.sil (iy), iy                ; Error
 ld.sil (iy), l                 ; Error
 ld.sil (iy+126), -128          ; Error
 ld.sil (iy+126), 127           ; Error
 ld.sil (iy+126), 255           ; Error
 ld.sil (iy+126), a             ; Error
 ld.sil (iy+126), b             ; Error
 ld.sil (iy+126), bc            ; Error
 ld.sil (iy+126), c             ; Error
 ld.sil (iy+126), d             ; Error
 ld.sil (iy+126), de            ; Error
 ld.sil (iy+126), e             ; Error
 ld.sil (iy+126), h             ; Error
 ld.sil (iy+126), hl            ; Error
 ld.sil (iy+126), ix            ; Error
 ld.sil (iy+126), iy            ; Error
 ld.sil (iy+126), l             ; Error
 ld.sil (iy-128), -128          ; Error
 ld.sil (iy-128), 127           ; Error
 ld.sil (iy-128), 255           ; Error
 ld.sil (iy-128), a             ; Error
 ld.sil (iy-128), b             ; Error
 ld.sil (iy-128), bc            ; Error
 ld.sil (iy-128), c             ; Error
 ld.sil (iy-128), d             ; Error
 ld.sil (iy-128), de            ; Error
 ld.sil (iy-128), e             ; Error
 ld.sil (iy-128), h             ; Error
 ld.sil (iy-128), hl            ; Error
 ld.sil (iy-128), ix            ; Error
 ld.sil (iy-128), iy            ; Error
 ld.sil (iy-128), l             ; Error
 ld.sil a, (bc)                 ; Error
 ld.sil a, (bc+)                ; Error
 ld.sil a, (bc-)                ; Error
 ld.sil a, (de)                 ; Error
 ld.sil a, (de+)                ; Error
 ld.sil a, (de-)                ; Error
 ld.sil a, (hl)                 ; Error
 ld.sil a, (hl+)                ; Error
 ld.sil a, (hl-)                ; Error
 ld.sil a, (hld)                ; Error
 ld.sil a, (hli)                ; Error
 ld.sil a, (ix)                 ; Error
 ld.sil a, (ix+126)             ; Error
 ld.sil a, (ix-128)             ; Error
 ld.sil a, (iy)                 ; Error
 ld.sil a, (iy+126)             ; Error
 ld.sil a, (iy-128)             ; Error
 ld.sil b, (hl)                 ; Error
 ld.sil b, (hl+)                ; Error
 ld.sil b, (hl-)                ; Error
 ld.sil b, (hld)                ; Error
 ld.sil b, (hli)                ; Error
 ld.sil b, (ix)                 ; Error
 ld.sil b, (ix+126)             ; Error
 ld.sil b, (ix-128)             ; Error
 ld.sil b, (iy)                 ; Error
 ld.sil b, (iy+126)             ; Error
 ld.sil b, (iy-128)             ; Error
 ld.sil bc, (hl)                ; Error
 ld.sil bc, (hl+)               ; Error
 ld.sil bc, (ix)                ; Error
 ld.sil bc, (ix+126)            ; Error
 ld.sil bc, (ix-128)            ; Error
 ld.sil bc, (iy)                ; Error
 ld.sil bc, (iy+126)            ; Error
 ld.sil bc, (iy-128)            ; Error
 ld.sil c, (hl)                 ; Error
 ld.sil c, (hl+)                ; Error
 ld.sil c, (hl-)                ; Error
 ld.sil c, (hld)                ; Error
 ld.sil c, (hli)                ; Error
 ld.sil c, (ix)                 ; Error
 ld.sil c, (ix+126)             ; Error
 ld.sil c, (ix-128)             ; Error
 ld.sil c, (iy)                 ; Error
 ld.sil c, (iy+126)             ; Error
 ld.sil c, (iy-128)             ; Error
 ld.sil d, (hl)                 ; Error
 ld.sil d, (hl+)                ; Error
 ld.sil d, (hl-)                ; Error
 ld.sil d, (hld)                ; Error
 ld.sil d, (hli)                ; Error
 ld.sil d, (ix)                 ; Error
 ld.sil d, (ix+126)             ; Error
 ld.sil d, (ix-128)             ; Error
 ld.sil d, (iy)                 ; Error
 ld.sil d, (iy+126)             ; Error
 ld.sil d, (iy-128)             ; Error
 ld.sil de, (hl)                ; Error
 ld.sil de, (hl+)               ; Error
 ld.sil de, (ix)                ; Error
 ld.sil de, (ix+126)            ; Error
 ld.sil de, (ix-128)            ; Error
 ld.sil de, (iy)                ; Error
 ld.sil de, (iy+126)            ; Error
 ld.sil de, (iy-128)            ; Error
 ld.sil e, (hl)                 ; Error
 ld.sil e, (hl+)                ; Error
 ld.sil e, (hl-)                ; Error
 ld.sil e, (hld)                ; Error
 ld.sil e, (hli)                ; Error
 ld.sil e, (ix)                 ; Error
 ld.sil e, (ix+126)             ; Error
 ld.sil e, (ix-128)             ; Error
 ld.sil e, (iy)                 ; Error
 ld.sil e, (iy+126)             ; Error
 ld.sil e, (iy-128)             ; Error
 ld.sil h, (hl)                 ; Error
 ld.sil h, (hl+)                ; Error
 ld.sil h, (hl-)                ; Error
 ld.sil h, (hld)                ; Error
 ld.sil h, (hli)                ; Error
 ld.sil h, (ix)                 ; Error
 ld.sil h, (ix+126)             ; Error
 ld.sil h, (ix-128)             ; Error
 ld.sil h, (iy)                 ; Error
 ld.sil h, (iy+126)             ; Error
 ld.sil h, (iy-128)             ; Error
 ld.sil hl, (hl)                ; Error
 ld.sil hl, (hl+)               ; Error
 ld.sil hl, (ix)                ; Error
 ld.sil hl, (ix+126)            ; Error
 ld.sil hl, (ix-128)            ; Error
 ld.sil hl, (iy)                ; Error
 ld.sil hl, (iy+126)            ; Error
 ld.sil hl, (iy-128)            ; Error
 ld.sil ix, (hl)                ; Error
 ld.sil ix, (hl+)               ; Error
 ld.sil ix, (ix)                ; Error
 ld.sil ix, (ix+126)            ; Error
 ld.sil ix, (ix-128)            ; Error
 ld.sil ix, (iy)                ; Error
 ld.sil ix, (iy+126)            ; Error
 ld.sil ix, (iy-128)            ; Error
 ld.sil iy, (hl)                ; Error
 ld.sil iy, (hl+)               ; Error
 ld.sil iy, (ix)                ; Error
 ld.sil iy, (ix+126)            ; Error
 ld.sil iy, (ix-128)            ; Error
 ld.sil iy, (iy)                ; Error
 ld.sil iy, (iy+126)            ; Error
 ld.sil iy, (iy-128)            ; Error
 ld.sil l, (hl)                 ; Error
 ld.sil l, (hl+)                ; Error
 ld.sil l, (hl-)                ; Error
 ld.sil l, (hld)                ; Error
 ld.sil l, (hli)                ; Error
 ld.sil l, (ix)                 ; Error
 ld.sil l, (ix+126)             ; Error
 ld.sil l, (ix-128)             ; Error
 ld.sil l, (iy)                 ; Error
 ld.sil l, (iy+126)             ; Error
 ld.sil l, (iy-128)             ; Error
 ld.sil sp, hl                  ; Error
 ld.sil sp, ix                  ; Error
 ld.sil sp, iy                  ; Error
 ld.sis (-32768), bc            ; Error
 ld.sis (-32768), de            ; Error
 ld.sis (-32768), hl            ; Error
 ld.sis (-32768), ix            ; Error
 ld.sis (-32768), iy            ; Error
 ld.sis (-32768), sp            ; Error
 ld.sis (0x123456), bc          ; Error
 ld.sis (0x123456), de          ; Error
 ld.sis (0x123456), hl          ; Error
 ld.sis (0x123456), ix          ; Error
 ld.sis (0x123456), iy          ; Error
 ld.sis (0x123456), sp          ; Error
 ld.sis (32767), bc             ; Error
 ld.sis (32767), de             ; Error
 ld.sis (32767), hl             ; Error
 ld.sis (32767), ix             ; Error
 ld.sis (32767), iy             ; Error
 ld.sis (32767), sp             ; Error
 ld.sis (65535), bc             ; Error
 ld.sis (65535), de             ; Error
 ld.sis (65535), hl             ; Error
 ld.sis (65535), ix             ; Error
 ld.sis (65535), iy             ; Error
 ld.sis (65535), sp             ; Error
 ld.sis bc, (-32768)            ; Error
 ld.sis bc, (0x123456)          ; Error
 ld.sis bc, (32767)             ; Error
 ld.sis bc, (65535)             ; Error
 ld.sis bc, -32768              ; Error
 ld.sis bc, 0x123456            ; Error
 ld.sis bc, 32767               ; Error
 ld.sis bc, 65535               ; Error
 ld.sis de, (-32768)            ; Error
 ld.sis de, (0x123456)          ; Error
 ld.sis de, (32767)             ; Error
 ld.sis de, (65535)             ; Error
 ld.sis de, -32768              ; Error
 ld.sis de, 0x123456            ; Error
 ld.sis de, 32767               ; Error
 ld.sis de, 65535               ; Error
 ld.sis hl, (-32768)            ; Error
 ld.sis hl, (0x123456)          ; Error
 ld.sis hl, (32767)             ; Error
 ld.sis hl, (65535)             ; Error
 ld.sis hl, -32768              ; Error
 ld.sis hl, 0x123456            ; Error
 ld.sis hl, 32767               ; Error
 ld.sis hl, 65535               ; Error
 ld.sis ix, (-32768)            ; Error
 ld.sis ix, (0x123456)          ; Error
 ld.sis ix, (32767)             ; Error
 ld.sis ix, (65535)             ; Error
 ld.sis ix, -32768              ; Error
 ld.sis ix, 0x123456            ; Error
 ld.sis ix, 32767               ; Error
 ld.sis ix, 65535               ; Error
 ld.sis iy, (-32768)            ; Error
 ld.sis iy, (0x123456)          ; Error
 ld.sis iy, (32767)             ; Error
 ld.sis iy, (65535)             ; Error
 ld.sis iy, -32768              ; Error
 ld.sis iy, 0x123456            ; Error
 ld.sis iy, 32767               ; Error
 ld.sis iy, 65535               ; Error
 ld.sis sp, (-32768)            ; Error
 ld.sis sp, (0x123456)          ; Error
 ld.sis sp, (32767)             ; Error
 ld.sis sp, (65535)             ; Error
 ld.sis sp, -32768              ; Error
 ld.sis sp, 0x123456            ; Error
 ld.sis sp, 32767               ; Error
 ld.sis sp, 65535               ; Error
 lda -32768                     ; Error
 lda 0x123456                   ; Error
 lda 32767                      ; Error
 lda 65535                      ; Error
 ldd.s                          ; Error
 ldd.s (bc), a                  ; Error
 ldd.s (de), a                  ; Error
 ldd.s (hl), -128               ; Error
 ldd.s (hl), 127                ; Error
 ldd.s (hl), 255                ; Error
 ldd.s (hl), a                  ; Error
 ldd.s (hl), b                  ; Error
 ldd.s (hl), c                  ; Error
 ldd.s (hl), d                  ; Error
 ldd.s (hl), e                  ; Error
 ldd.s (hl), h                  ; Error
 ldd.s (hl), l                  ; Error
 ldd.s a, (bc)                  ; Error
 ldd.s a, (de)                  ; Error
 ldd.s a, (hl)                  ; Error
 ldd.s b, (hl)                  ; Error
 ldd.s c, (hl)                  ; Error
 ldd.s d, (hl)                  ; Error
 ldd.s e, (hl)                  ; Error
 ldd.s h, (hl)                  ; Error
 ldd.s l, (hl)                  ; Error
 ldd.sil                        ; Error
 ldd.sil (bc), a                ; Error
 ldd.sil (de), a                ; Error
 ldd.sil (hl), -128             ; Error
 ldd.sil (hl), 127              ; Error
 ldd.sil (hl), 255              ; Error
 ldd.sil (hl), a                ; Error
 ldd.sil (hl), b                ; Error
 ldd.sil (hl), c                ; Error
 ldd.sil (hl), d                ; Error
 ldd.sil (hl), e                ; Error
 ldd.sil (hl), h                ; Error
 ldd.sil (hl), l                ; Error
 ldd.sil a, (bc)                ; Error
 ldd.sil a, (de)                ; Error
 ldd.sil a, (hl)                ; Error
 ldd.sil b, (hl)                ; Error
 ldd.sil c, (hl)                ; Error
 ldd.sil d, (hl)                ; Error
 ldd.sil e, (hl)                ; Error
 ldd.sil h, (hl)                ; Error
 ldd.sil l, (hl)                ; Error
 lddr.s                         ; Error
 lddr.sil                       ; Error
 lddrx                          ; Error
 lddsr                          ; Error
 lddx                           ; Error
 ldh ( 0 ), a                   ; Error
 ldh ( 127 ), a                 ; Error
 ldh ( 255 ), a                 ; Error
 ldh ( c ), a                   ; Error
 ldh a, ( 0 )                   ; Error
 ldh a, ( 127 )                 ; Error
 ldh a, ( 255 )                 ; Error
 ldh a, ( c )                   ; Error
 ldhi -128                      ; Error
 ldhi 127                       ; Error
 ldhi 255                       ; Error
 ldhl sp, -128                  ; Error
 ldhl sp, 127                   ; Error
 ldi.s                          ; Error
 ldi.s (bc), a                  ; Error
 ldi.s (de), a                  ; Error
 ldi.s (hl), -128               ; Error
 ldi.s (hl), 127                ; Error
 ldi.s (hl), 255                ; Error
 ldi.s (hl), a                  ; Error
 ldi.s (hl), b                  ; Error
 ldi.s (hl), bc                 ; Error
 ldi.s (hl), c                  ; Error
 ldi.s (hl), d                  ; Error
 ldi.s (hl), de                 ; Error
 ldi.s (hl), e                  ; Error
 ldi.s (hl), h                  ; Error
 ldi.s (hl), hl                 ; Error
 ldi.s (hl), ix                 ; Error
 ldi.s (hl), iy                 ; Error
 ldi.s (hl), l                  ; Error
 ldi.s a, (bc)                  ; Error
 ldi.s a, (de)                  ; Error
 ldi.s a, (hl)                  ; Error
 ldi.s b, (hl)                  ; Error
 ldi.s bc, (hl)                 ; Error
 ldi.s c, (hl)                  ; Error
 ldi.s d, (hl)                  ; Error
 ldi.s de, (hl)                 ; Error
 ldi.s e, (hl)                  ; Error
 ldi.s h, (hl)                  ; Error
 ldi.s hl, (hl)                 ; Error
 ldi.s ix, (hl)                 ; Error
 ldi.s iy, (hl)                 ; Error
 ldi.s l, (hl)                  ; Error
 ldi.sil                        ; Error
 ldi.sil (bc), a                ; Error
 ldi.sil (de), a                ; Error
 ldi.sil (hl), -128             ; Error
 ldi.sil (hl), 127              ; Error
 ldi.sil (hl), 255              ; Error
 ldi.sil (hl), a                ; Error
 ldi.sil (hl), b                ; Error
 ldi.sil (hl), bc               ; Error
 ldi.sil (hl), c                ; Error
 ldi.sil (hl), d                ; Error
 ldi.sil (hl), de               ; Error
 ldi.sil (hl), e                ; Error
 ldi.sil (hl), h                ; Error
 ldi.sil (hl), hl               ; Error
 ldi.sil (hl), ix               ; Error
 ldi.sil (hl), iy               ; Error
 ldi.sil (hl), l                ; Error
 ldi.sil a, (bc)                ; Error
 ldi.sil a, (de)                ; Error
 ldi.sil a, (hl)                ; Error
 ldi.sil b, (hl)                ; Error
 ldi.sil bc, (hl)               ; Error
 ldi.sil c, (hl)                ; Error
 ldi.sil d, (hl)                ; Error
 ldi.sil de, (hl)               ; Error
 ldi.sil e, (hl)                ; Error
 ldi.sil h, (hl)                ; Error
 ldi.sil hl, (hl)               ; Error
 ldi.sil ix, (hl)               ; Error
 ldi.sil iy, (hl)               ; Error
 ldi.sil l, (hl)                ; Error
 ldir.s                         ; Error
 ldir.sil                       ; Error
 ldirx                          ; Error
 ldisr                          ; Error
 ldix                           ; Error
 ldp (-32768), hl               ; Error
 ldp (-32768), ix               ; Error
 ldp (-32768), iy               ; Error
 ldp (0x123456), hl             ; Error
 ldp (0x123456), ix             ; Error
 ldp (0x123456), iy             ; Error
 ldp (32767), hl                ; Error
 ldp (32767), ix                ; Error
 ldp (32767), iy                ; Error
 ldp (65535), hl                ; Error
 ldp (65535), ix                ; Error
 ldp (65535), iy                ; Error
 ldp (hl), hl                   ; Error
 ldp (ix), hl                   ; Error
 ldp (iy), hl                   ; Error
 ldp hl, (-32768)               ; Error
 ldp hl, (0x123456)             ; Error
 ldp hl, (32767)                ; Error
 ldp hl, (65535)                ; Error
 ldp hl, (hl)                   ; Error
 ldp hl, (ix)                   ; Error
 ldp hl, (iy)                   ; Error
 ldp ix, (-32768)               ; Error
 ldp ix, (0x123456)             ; Error
 ldp ix, (32767)                ; Error
 ldp ix, (65535)                ; Error
 ldp iy, (-32768)               ; Error
 ldp iy, (0x123456)             ; Error
 ldp iy, (32767)                ; Error
 ldp iy, (65535)                ; Error
 ldpirx                         ; Error
 ldrx                           ; Error
 ldsi -128                      ; Error
 ldsi 127                       ; Error
 ldsi 255                       ; Error
 ldws                           ; Error
 lea.s bc, ix                   ; Error
 lea.s bc, ix+126               ; Error
 lea.s bc, ix-128               ; Error
 lea.s bc, iy                   ; Error
 lea.s bc, iy+126               ; Error
 lea.s bc, iy-128               ; Error
 lea.s de, ix                   ; Error
 lea.s de, ix+126               ; Error
 lea.s de, ix-128               ; Error
 lea.s de, iy                   ; Error
 lea.s de, iy+126               ; Error
 lea.s de, iy-128               ; Error
 lea.s hl, ix                   ; Error
 lea.s hl, ix+126               ; Error
 lea.s hl, ix-128               ; Error
 lea.s hl, iy                   ; Error
 lea.s hl, iy+126               ; Error
 lea.s hl, iy-128               ; Error
 lea.s ix, ix                   ; Error
 lea.s ix, ix+126               ; Error
 lea.s ix, ix-128               ; Error
 lea.s ix, iy                   ; Error
 lea.s ix, iy+126               ; Error
 lea.s ix, iy-128               ; Error
 lea.s iy, ix                   ; Error
 lea.s iy, ix+126               ; Error
 lea.s iy, ix-128               ; Error
 lea.s iy, iy                   ; Error
 lea.s iy, iy+126               ; Error
 lea.s iy, iy-128               ; Error
 lea.sil bc, ix                 ; Error
 lea.sil bc, ix+126             ; Error
 lea.sil bc, ix-128             ; Error
 lea.sil bc, iy                 ; Error
 lea.sil bc, iy+126             ; Error
 lea.sil bc, iy-128             ; Error
 lea.sil de, ix                 ; Error
 lea.sil de, ix+126             ; Error
 lea.sil de, ix-128             ; Error
 lea.sil de, iy                 ; Error
 lea.sil de, iy+126             ; Error
 lea.sil de, iy-128             ; Error
 lea.sil hl, ix                 ; Error
 lea.sil hl, ix+126             ; Error
 lea.sil hl, ix-128             ; Error
 lea.sil hl, iy                 ; Error
 lea.sil hl, iy+126             ; Error
 lea.sil hl, iy-128             ; Error
 lea.sil ix, ix                 ; Error
 lea.sil ix, ix+126             ; Error
 lea.sil ix, ix-128             ; Error
 lea.sil ix, iy                 ; Error
 lea.sil ix, iy+126             ; Error
 lea.sil ix, iy-128             ; Error
 lea.sil iy, ix                 ; Error
 lea.sil iy, ix+126             ; Error
 lea.sil iy, ix-128             ; Error
 lea.sil iy, iy                 ; Error
 lea.sil iy, iy+126             ; Error
 lea.sil iy, iy-128             ; Error
 lhlde                          ; Error
 lhlx                           ; Error
 lirx                           ; Error
 lprx                           ; Error
 lsddr                          ; Error
 lsdr                           ; Error
 lsidr                          ; Error
 lsir                           ; Error
 mirr a                         ; Error
 mirror a                       ; Error
 mlt.s sp                       ; Error
 mlt.sil sp                     ; Error
 mmu -1, -128                   ; Error
 mmu -1, 127                    ; Error
 mmu -1, 255                    ; Error
 mmu -1, a                      ; Error
 mmu 0, -128                    ; Error
 mmu 0, 127                     ; Error
 mmu 0, 255                     ; Error
 mmu 0, a                       ; Error
 mmu 1, -128                    ; Error
 mmu 1, 127                     ; Error
 mmu 1, 255                     ; Error
 mmu 1, a                       ; Error
 mmu 2, -128                    ; Error
 mmu 2, 127                     ; Error
 mmu 2, 255                     ; Error
 mmu 2, a                       ; Error
 mmu 3, -128                    ; Error
 mmu 3, 127                     ; Error
 mmu 3, 255                     ; Error
 mmu 3, a                       ; Error
 mmu 4, -128                    ; Error
 mmu 4, 127                     ; Error
 mmu 4, 255                     ; Error
 mmu 4, a                       ; Error
 mmu 5, -128                    ; Error
 mmu 5, 127                     ; Error
 mmu 5, 255                     ; Error
 mmu 5, a                       ; Error
 mmu 6, -128                    ; Error
 mmu 6, 127                     ; Error
 mmu 6, 255                     ; Error
 mmu 6, a                       ; Error
 mmu 7, -128                    ; Error
 mmu 7, 127                     ; Error
 mmu 7, 255                     ; Error
 mmu 7, a                       ; Error
 mmu 8, -128                    ; Error
 mmu 8, 127                     ; Error
 mmu 8, 255                     ; Error
 mmu 8, a                       ; Error
 mmu0 -128                      ; Error
 mmu0 127                       ; Error
 mmu0 255                       ; Error
 mmu0 a                         ; Error
 mmu1 -128                      ; Error
 mmu1 127                       ; Error
 mmu1 255                       ; Error
 mmu1 a                         ; Error
 mmu2 -128                      ; Error
 mmu2 127                       ; Error
 mmu2 255                       ; Error
 mmu2 a                         ; Error
 mmu3 -128                      ; Error
 mmu3 127                       ; Error
 mmu3 255                       ; Error
 mmu3 a                         ; Error
 mmu4 -128                      ; Error
 mmu4 127                       ; Error
 mmu4 255                       ; Error
 mmu4 a                         ; Error
 mmu5 -128                      ; Error
 mmu5 127                       ; Error
 mmu5 255                       ; Error
 mmu5 a                         ; Error
 mmu6 -128                      ; Error
 mmu6 127                       ; Error
 mmu6 255                       ; Error
 mmu6 a                         ; Error
 mmu7 -128                      ; Error
 mmu7 127                       ; Error
 mmu7 255                       ; Error
 mmu7 a                         ; Error
 mov b, b                       ; Error
 mov c, c                       ; Error
 mov d, d                       ; Error
 mov e, e                       ; Error
 mul                            ; Error
 mul d, e                       ; Error
 mul de                         ; Error
 mulub a, a                     ; Error
 mulub a, b                     ; Error
 mulub a, c                     ; Error
 mulub a, d                     ; Error
 mulub a, e                     ; Error
 mulub a, h                     ; Error
 mulub a, l                     ; Error
 muluw hl, bc                   ; Error
 muluw hl, de                   ; Error
 muluw hl, hl                   ; Error
 muluw hl, sp                   ; Error
 neg a'                         ; Error
 nextreg -128, -128             ; Error
 nextreg -128, a                ; Error
 nextreg 127, 127               ; Error
 nextreg 127, a                 ; Error
 nextreg 255, 255               ; Error
 nextreg 255, a                 ; Error
 nreg -128, -128                ; Error
 nreg -128, a                   ; Error
 nreg 127, 127                  ; Error
 nreg 127, a                    ; Error
 nreg 255, 255                  ; Error
 nreg 255, a                    ; Error
 or a', (hl)                    ; Error
 or a', (hl+)                   ; Error
 or a', (hl-)                   ; Error
 or a', (ix)                    ; Error
 or a', (ix+126)                ; Error
 or a', (ix-128)                ; Error
 or a', (iy)                    ; Error
 or a', (iy+126)                ; Error
 or a', (iy-128)                ; Error
 or a', -128                    ; Error
 or a', 127                     ; Error
 or a', 255                     ; Error
 or a', a                       ; Error
 or a', b                       ; Error
 or a', c                       ; Error
 or a', d                       ; Error
 or a', e                       ; Error
 or a', h                       ; Error
 or a', l                       ; Error
 or hl', de                     ; Error
 or hl, de                      ; Error
 or ix, de                      ; Error
 or iy, de                      ; Error
 or.s (hl)                      ; Error
 or.s (hl+)                     ; Error
 or.s (hl-)                     ; Error
 or.s (ix)                      ; Error
 or.s (ix+126)                  ; Error
 or.s (ix-128)                  ; Error
 or.s (iy)                      ; Error
 or.s (iy+126)                  ; Error
 or.s (iy-128)                  ; Error
 or.s a, (hl)                   ; Error
 or.s a, (hl+)                  ; Error
 or.s a, (hl-)                  ; Error
 or.s a, (ix)                   ; Error
 or.s a, (ix+126)               ; Error
 or.s a, (ix-128)               ; Error
 or.s a, (iy)                   ; Error
 or.s a, (iy+126)               ; Error
 or.s a, (iy-128)               ; Error
 or.sil (hl)                    ; Error
 or.sil (hl+)                   ; Error
 or.sil (hl-)                   ; Error
 or.sil (ix)                    ; Error
 or.sil (ix+126)                ; Error
 or.sil (ix-128)                ; Error
 or.sil (iy)                    ; Error
 or.sil (iy+126)                ; Error
 or.sil (iy-128)                ; Error
 or.sil a, (hl)                 ; Error
 or.sil a, (hl+)                ; Error
 or.sil a, (hl-)                ; Error
 or.sil a, (ix)                 ; Error
 or.sil a, (ix+126)             ; Error
 or.sil a, (ix-128)             ; Error
 or.sil a, (iy)                 ; Error
 or.sil a, (iy+126)             ; Error
 or.sil a, (iy-128)             ; Error
 otd2r.s                        ; Error
 otd2r.sil                      ; Error
 otdm.s                         ; Error
 otdm.sil                       ; Error
 otdmr.s                        ; Error
 otdmr.sil                      ; Error
 otdr.s                         ; Error
 otdr.sil                       ; Error
 otdrx.s                        ; Error
 otdrx.sil                      ; Error
 oti2r.s                        ; Error
 oti2r.sil                      ; Error
 otib                           ; Error
 otim.s                         ; Error
 otim.sil                       ; Error
 otimr.s                        ; Error
 otimr.sil                      ; Error
 otir.s                         ; Error
 otir.sil                       ; Error
 otirx.s                        ; Error
 otirx.sil                      ; Error
 out (bc), -1                   ; Error
 out (bc), 1                    ; Error
 out (bc), f                    ; Error
 out (c), -1                    ; Error
 out (c), 1                     ; Error
 out (c), f                     ; Error
 outd.s                         ; Error
 outd.sil                       ; Error
 outd2.s                        ; Error
 outd2.sil                      ; Error
 outi.s                         ; Error
 outi.sil                       ; Error
 outi2.s                        ; Error
 outi2.sil                      ; Error
 outinb                         ; Error
 ovrst8                         ; Error
 pea.s ix                       ; Error
 pea.s ix+126                   ; Error
 pea.s ix-128                   ; Error
 pea.s iy                       ; Error
 pea.s iy+126                   ; Error
 pea.s iy-128                   ; Error
 pea.sil ix                     ; Error
 pea.sil ix+126                 ; Error
 pea.sil ix-128                 ; Error
 pea.sil iy                     ; Error
 pea.sil iy+126                 ; Error
 pea.sil iy-128                 ; Error
 pixelad                        ; Error
 pixeldn                        ; Error
 pop af'                        ; Error
 pop bc'                        ; Error
 pop de'                        ; Error
 pop hl'                        ; Error
 pop ip                         ; Error
 pop su                         ; Error
 pop.s af                       ; Error
 pop.s bc                       ; Error
 pop.s de                       ; Error
 pop.s hl                       ; Error
 pop.s ix                       ; Error
 pop.s iy                       ; Error
 pop.sil af                     ; Error
 pop.sil bc                     ; Error
 pop.sil de                     ; Error
 pop.sil hl                     ; Error
 pop.sil ix                     ; Error
 pop.sil iy                     ; Error
 push -32768                    ; Error
 push 32767                     ; Error
 push 65535                     ; Error
 push ip                        ; Error
 push su                        ; Error
 push.s af                      ; Error
 push.s bc                      ; Error
 push.s de                      ; Error
 push.s hl                      ; Error
 push.s ix                      ; Error
 push.s iy                      ; Error
 push.sil af                    ; Error
 push.sil bc                    ; Error
 push.sil de                    ; Error
 push.sil hl                    ; Error
 push.sil ix                    ; Error
 push.sil iy                    ; Error
 pxad                           ; Error
 pxdn                           ; Error
 r_lo                           ; Error
 r_lz                           ; Error
 rdmode                         ; Error
 res -1, (hl)                   ; Error
 res -1, (ix)                   ; Error
 res -1, (ix), a                ; Error
 res -1, (ix), b                ; Error
 res -1, (ix), c                ; Error
 res -1, (ix), d                ; Error
 res -1, (ix), e                ; Error
 res -1, (ix), h                ; Error
 res -1, (ix), l                ; Error
 res -1, (ix+126)               ; Error
 res -1, (ix+126), a            ; Error
 res -1, (ix+126), b            ; Error
 res -1, (ix+126), c            ; Error
 res -1, (ix+126), d            ; Error
 res -1, (ix+126), e            ; Error
 res -1, (ix+126), h            ; Error
 res -1, (ix+126), l            ; Error
 res -1, (ix-128)               ; Error
 res -1, (ix-128), a            ; Error
 res -1, (ix-128), b            ; Error
 res -1, (ix-128), c            ; Error
 res -1, (ix-128), d            ; Error
 res -1, (ix-128), e            ; Error
 res -1, (ix-128), h            ; Error
 res -1, (ix-128), l            ; Error
 res -1, (iy)                   ; Error
 res -1, (iy), a                ; Error
 res -1, (iy), b                ; Error
 res -1, (iy), c                ; Error
 res -1, (iy), d                ; Error
 res -1, (iy), e                ; Error
 res -1, (iy), h                ; Error
 res -1, (iy), l                ; Error
 res -1, (iy+126)               ; Error
 res -1, (iy+126), a            ; Error
 res -1, (iy+126), b            ; Error
 res -1, (iy+126), c            ; Error
 res -1, (iy+126), d            ; Error
 res -1, (iy+126), e            ; Error
 res -1, (iy+126), h            ; Error
 res -1, (iy+126), l            ; Error
 res -1, (iy-128)               ; Error
 res -1, (iy-128), a            ; Error
 res -1, (iy-128), b            ; Error
 res -1, (iy-128), c            ; Error
 res -1, (iy-128), d            ; Error
 res -1, (iy-128), e            ; Error
 res -1, (iy-128), h            ; Error
 res -1, (iy-128), l            ; Error
 res -1, a                      ; Error
 res -1, a'                     ; Error
 res -1, b                      ; Error
 res -1, b'                     ; Error
 res -1, c                      ; Error
 res -1, c'                     ; Error
 res -1, d                      ; Error
 res -1, d'                     ; Error
 res -1, e                      ; Error
 res -1, e'                     ; Error
 res -1, h                      ; Error
 res -1, h'                     ; Error
 res -1, l                      ; Error
 res -1, l'                     ; Error
 res 0, (ix), a                 ; Error
 res 0, (ix), b                 ; Error
 res 0, (ix), c                 ; Error
 res 0, (ix), d                 ; Error
 res 0, (ix), e                 ; Error
 res 0, (ix), h                 ; Error
 res 0, (ix), l                 ; Error
 res 0, (ix+126), a             ; Error
 res 0, (ix+126), b             ; Error
 res 0, (ix+126), c             ; Error
 res 0, (ix+126), d             ; Error
 res 0, (ix+126), e             ; Error
 res 0, (ix+126), h             ; Error
 res 0, (ix+126), l             ; Error
 res 0, (ix-128), a             ; Error
 res 0, (ix-128), b             ; Error
 res 0, (ix-128), c             ; Error
 res 0, (ix-128), d             ; Error
 res 0, (ix-128), e             ; Error
 res 0, (ix-128), h             ; Error
 res 0, (ix-128), l             ; Error
 res 0, (iy), a                 ; Error
 res 0, (iy), b                 ; Error
 res 0, (iy), c                 ; Error
 res 0, (iy), d                 ; Error
 res 0, (iy), e                 ; Error
 res 0, (iy), h                 ; Error
 res 0, (iy), l                 ; Error
 res 0, (iy+126), a             ; Error
 res 0, (iy+126), b             ; Error
 res 0, (iy+126), c             ; Error
 res 0, (iy+126), d             ; Error
 res 0, (iy+126), e             ; Error
 res 0, (iy+126), h             ; Error
 res 0, (iy+126), l             ; Error
 res 0, (iy-128), a             ; Error
 res 0, (iy-128), b             ; Error
 res 0, (iy-128), c             ; Error
 res 0, (iy-128), d             ; Error
 res 0, (iy-128), e             ; Error
 res 0, (iy-128), h             ; Error
 res 0, (iy-128), l             ; Error
 res 0, a'                      ; Error
 res 0, b'                      ; Error
 res 0, c'                      ; Error
 res 0, d'                      ; Error
 res 0, e'                      ; Error
 res 0, h'                      ; Error
 res 0, l'                      ; Error
 res 1, (ix), a                 ; Error
 res 1, (ix), b                 ; Error
 res 1, (ix), c                 ; Error
 res 1, (ix), d                 ; Error
 res 1, (ix), e                 ; Error
 res 1, (ix), h                 ; Error
 res 1, (ix), l                 ; Error
 res 1, (ix+126), a             ; Error
 res 1, (ix+126), b             ; Error
 res 1, (ix+126), c             ; Error
 res 1, (ix+126), d             ; Error
 res 1, (ix+126), e             ; Error
 res 1, (ix+126), h             ; Error
 res 1, (ix+126), l             ; Error
 res 1, (ix-128), a             ; Error
 res 1, (ix-128), b             ; Error
 res 1, (ix-128), c             ; Error
 res 1, (ix-128), d             ; Error
 res 1, (ix-128), e             ; Error
 res 1, (ix-128), h             ; Error
 res 1, (ix-128), l             ; Error
 res 1, (iy), a                 ; Error
 res 1, (iy), b                 ; Error
 res 1, (iy), c                 ; Error
 res 1, (iy), d                 ; Error
 res 1, (iy), e                 ; Error
 res 1, (iy), h                 ; Error
 res 1, (iy), l                 ; Error
 res 1, (iy+126), a             ; Error
 res 1, (iy+126), b             ; Error
 res 1, (iy+126), c             ; Error
 res 1, (iy+126), d             ; Error
 res 1, (iy+126), e             ; Error
 res 1, (iy+126), h             ; Error
 res 1, (iy+126), l             ; Error
 res 1, (iy-128), a             ; Error
 res 1, (iy-128), b             ; Error
 res 1, (iy-128), c             ; Error
 res 1, (iy-128), d             ; Error
 res 1, (iy-128), e             ; Error
 res 1, (iy-128), h             ; Error
 res 1, (iy-128), l             ; Error
 res 1, a'                      ; Error
 res 1, b'                      ; Error
 res 1, c'                      ; Error
 res 1, d'                      ; Error
 res 1, e'                      ; Error
 res 1, h'                      ; Error
 res 1, l'                      ; Error
 res 2, (ix), a                 ; Error
 res 2, (ix), b                 ; Error
 res 2, (ix), c                 ; Error
 res 2, (ix), d                 ; Error
 res 2, (ix), e                 ; Error
 res 2, (ix), h                 ; Error
 res 2, (ix), l                 ; Error
 res 2, (ix+126), a             ; Error
 res 2, (ix+126), b             ; Error
 res 2, (ix+126), c             ; Error
 res 2, (ix+126), d             ; Error
 res 2, (ix+126), e             ; Error
 res 2, (ix+126), h             ; Error
 res 2, (ix+126), l             ; Error
 res 2, (ix-128), a             ; Error
 res 2, (ix-128), b             ; Error
 res 2, (ix-128), c             ; Error
 res 2, (ix-128), d             ; Error
 res 2, (ix-128), e             ; Error
 res 2, (ix-128), h             ; Error
 res 2, (ix-128), l             ; Error
 res 2, (iy), a                 ; Error
 res 2, (iy), b                 ; Error
 res 2, (iy), c                 ; Error
 res 2, (iy), d                 ; Error
 res 2, (iy), e                 ; Error
 res 2, (iy), h                 ; Error
 res 2, (iy), l                 ; Error
 res 2, (iy+126), a             ; Error
 res 2, (iy+126), b             ; Error
 res 2, (iy+126), c             ; Error
 res 2, (iy+126), d             ; Error
 res 2, (iy+126), e             ; Error
 res 2, (iy+126), h             ; Error
 res 2, (iy+126), l             ; Error
 res 2, (iy-128), a             ; Error
 res 2, (iy-128), b             ; Error
 res 2, (iy-128), c             ; Error
 res 2, (iy-128), d             ; Error
 res 2, (iy-128), e             ; Error
 res 2, (iy-128), h             ; Error
 res 2, (iy-128), l             ; Error
 res 2, a'                      ; Error
 res 2, b'                      ; Error
 res 2, c'                      ; Error
 res 2, d'                      ; Error
 res 2, e'                      ; Error
 res 2, h'                      ; Error
 res 2, l'                      ; Error
 res 3, (ix), a                 ; Error
 res 3, (ix), b                 ; Error
 res 3, (ix), c                 ; Error
 res 3, (ix), d                 ; Error
 res 3, (ix), e                 ; Error
 res 3, (ix), h                 ; Error
 res 3, (ix), l                 ; Error
 res 3, (ix+126), a             ; Error
 res 3, (ix+126), b             ; Error
 res 3, (ix+126), c             ; Error
 res 3, (ix+126), d             ; Error
 res 3, (ix+126), e             ; Error
 res 3, (ix+126), h             ; Error
 res 3, (ix+126), l             ; Error
 res 3, (ix-128), a             ; Error
 res 3, (ix-128), b             ; Error
 res 3, (ix-128), c             ; Error
 res 3, (ix-128), d             ; Error
 res 3, (ix-128), e             ; Error
 res 3, (ix-128), h             ; Error
 res 3, (ix-128), l             ; Error
 res 3, (iy), a                 ; Error
 res 3, (iy), b                 ; Error
 res 3, (iy), c                 ; Error
 res 3, (iy), d                 ; Error
 res 3, (iy), e                 ; Error
 res 3, (iy), h                 ; Error
 res 3, (iy), l                 ; Error
 res 3, (iy+126), a             ; Error
 res 3, (iy+126), b             ; Error
 res 3, (iy+126), c             ; Error
 res 3, (iy+126), d             ; Error
 res 3, (iy+126), e             ; Error
 res 3, (iy+126), h             ; Error
 res 3, (iy+126), l             ; Error
 res 3, (iy-128), a             ; Error
 res 3, (iy-128), b             ; Error
 res 3, (iy-128), c             ; Error
 res 3, (iy-128), d             ; Error
 res 3, (iy-128), e             ; Error
 res 3, (iy-128), h             ; Error
 res 3, (iy-128), l             ; Error
 res 3, a'                      ; Error
 res 3, b'                      ; Error
 res 3, c'                      ; Error
 res 3, d'                      ; Error
 res 3, e'                      ; Error
 res 3, h'                      ; Error
 res 3, l'                      ; Error
 res 4, (ix), a                 ; Error
 res 4, (ix), b                 ; Error
 res 4, (ix), c                 ; Error
 res 4, (ix), d                 ; Error
 res 4, (ix), e                 ; Error
 res 4, (ix), h                 ; Error
 res 4, (ix), l                 ; Error
 res 4, (ix+126), a             ; Error
 res 4, (ix+126), b             ; Error
 res 4, (ix+126), c             ; Error
 res 4, (ix+126), d             ; Error
 res 4, (ix+126), e             ; Error
 res 4, (ix+126), h             ; Error
 res 4, (ix+126), l             ; Error
 res 4, (ix-128), a             ; Error
 res 4, (ix-128), b             ; Error
 res 4, (ix-128), c             ; Error
 res 4, (ix-128), d             ; Error
 res 4, (ix-128), e             ; Error
 res 4, (ix-128), h             ; Error
 res 4, (ix-128), l             ; Error
 res 4, (iy), a                 ; Error
 res 4, (iy), b                 ; Error
 res 4, (iy), c                 ; Error
 res 4, (iy), d                 ; Error
 res 4, (iy), e                 ; Error
 res 4, (iy), h                 ; Error
 res 4, (iy), l                 ; Error
 res 4, (iy+126), a             ; Error
 res 4, (iy+126), b             ; Error
 res 4, (iy+126), c             ; Error
 res 4, (iy+126), d             ; Error
 res 4, (iy+126), e             ; Error
 res 4, (iy+126), h             ; Error
 res 4, (iy+126), l             ; Error
 res 4, (iy-128), a             ; Error
 res 4, (iy-128), b             ; Error
 res 4, (iy-128), c             ; Error
 res 4, (iy-128), d             ; Error
 res 4, (iy-128), e             ; Error
 res 4, (iy-128), h             ; Error
 res 4, (iy-128), l             ; Error
 res 4, a'                      ; Error
 res 4, b'                      ; Error
 res 4, c'                      ; Error
 res 4, d'                      ; Error
 res 4, e'                      ; Error
 res 4, h'                      ; Error
 res 4, l'                      ; Error
 res 5, (ix), a                 ; Error
 res 5, (ix), b                 ; Error
 res 5, (ix), c                 ; Error
 res 5, (ix), d                 ; Error
 res 5, (ix), e                 ; Error
 res 5, (ix), h                 ; Error
 res 5, (ix), l                 ; Error
 res 5, (ix+126), a             ; Error
 res 5, (ix+126), b             ; Error
 res 5, (ix+126), c             ; Error
 res 5, (ix+126), d             ; Error
 res 5, (ix+126), e             ; Error
 res 5, (ix+126), h             ; Error
 res 5, (ix+126), l             ; Error
 res 5, (ix-128), a             ; Error
 res 5, (ix-128), b             ; Error
 res 5, (ix-128), c             ; Error
 res 5, (ix-128), d             ; Error
 res 5, (ix-128), e             ; Error
 res 5, (ix-128), h             ; Error
 res 5, (ix-128), l             ; Error
 res 5, (iy), a                 ; Error
 res 5, (iy), b                 ; Error
 res 5, (iy), c                 ; Error
 res 5, (iy), d                 ; Error
 res 5, (iy), e                 ; Error
 res 5, (iy), h                 ; Error
 res 5, (iy), l                 ; Error
 res 5, (iy+126), a             ; Error
 res 5, (iy+126), b             ; Error
 res 5, (iy+126), c             ; Error
 res 5, (iy+126), d             ; Error
 res 5, (iy+126), e             ; Error
 res 5, (iy+126), h             ; Error
 res 5, (iy+126), l             ; Error
 res 5, (iy-128), a             ; Error
 res 5, (iy-128), b             ; Error
 res 5, (iy-128), c             ; Error
 res 5, (iy-128), d             ; Error
 res 5, (iy-128), e             ; Error
 res 5, (iy-128), h             ; Error
 res 5, (iy-128), l             ; Error
 res 5, a'                      ; Error
 res 5, b'                      ; Error
 res 5, c'                      ; Error
 res 5, d'                      ; Error
 res 5, e'                      ; Error
 res 5, h'                      ; Error
 res 5, l'                      ; Error
 res 6, (ix), a                 ; Error
 res 6, (ix), b                 ; Error
 res 6, (ix), c                 ; Error
 res 6, (ix), d                 ; Error
 res 6, (ix), e                 ; Error
 res 6, (ix), h                 ; Error
 res 6, (ix), l                 ; Error
 res 6, (ix+126), a             ; Error
 res 6, (ix+126), b             ; Error
 res 6, (ix+126), c             ; Error
 res 6, (ix+126), d             ; Error
 res 6, (ix+126), e             ; Error
 res 6, (ix+126), h             ; Error
 res 6, (ix+126), l             ; Error
 res 6, (ix-128), a             ; Error
 res 6, (ix-128), b             ; Error
 res 6, (ix-128), c             ; Error
 res 6, (ix-128), d             ; Error
 res 6, (ix-128), e             ; Error
 res 6, (ix-128), h             ; Error
 res 6, (ix-128), l             ; Error
 res 6, (iy), a                 ; Error
 res 6, (iy), b                 ; Error
 res 6, (iy), c                 ; Error
 res 6, (iy), d                 ; Error
 res 6, (iy), e                 ; Error
 res 6, (iy), h                 ; Error
 res 6, (iy), l                 ; Error
 res 6, (iy+126), a             ; Error
 res 6, (iy+126), b             ; Error
 res 6, (iy+126), c             ; Error
 res 6, (iy+126), d             ; Error
 res 6, (iy+126), e             ; Error
 res 6, (iy+126), h             ; Error
 res 6, (iy+126), l             ; Error
 res 6, (iy-128), a             ; Error
 res 6, (iy-128), b             ; Error
 res 6, (iy-128), c             ; Error
 res 6, (iy-128), d             ; Error
 res 6, (iy-128), e             ; Error
 res 6, (iy-128), h             ; Error
 res 6, (iy-128), l             ; Error
 res 6, a'                      ; Error
 res 6, b'                      ; Error
 res 6, c'                      ; Error
 res 6, d'                      ; Error
 res 6, e'                      ; Error
 res 6, h'                      ; Error
 res 6, l'                      ; Error
 res 7, (ix), a                 ; Error
 res 7, (ix), b                 ; Error
 res 7, (ix), c                 ; Error
 res 7, (ix), d                 ; Error
 res 7, (ix), e                 ; Error
 res 7, (ix), h                 ; Error
 res 7, (ix), l                 ; Error
 res 7, (ix+126), a             ; Error
 res 7, (ix+126), b             ; Error
 res 7, (ix+126), c             ; Error
 res 7, (ix+126), d             ; Error
 res 7, (ix+126), e             ; Error
 res 7, (ix+126), h             ; Error
 res 7, (ix+126), l             ; Error
 res 7, (ix-128), a             ; Error
 res 7, (ix-128), b             ; Error
 res 7, (ix-128), c             ; Error
 res 7, (ix-128), d             ; Error
 res 7, (ix-128), e             ; Error
 res 7, (ix-128), h             ; Error
 res 7, (ix-128), l             ; Error
 res 7, (iy), a                 ; Error
 res 7, (iy), b                 ; Error
 res 7, (iy), c                 ; Error
 res 7, (iy), d                 ; Error
 res 7, (iy), e                 ; Error
 res 7, (iy), h                 ; Error
 res 7, (iy), l                 ; Error
 res 7, (iy+126), a             ; Error
 res 7, (iy+126), b             ; Error
 res 7, (iy+126), c             ; Error
 res 7, (iy+126), d             ; Error
 res 7, (iy+126), e             ; Error
 res 7, (iy+126), h             ; Error
 res 7, (iy+126), l             ; Error
 res 7, (iy-128), a             ; Error
 res 7, (iy-128), b             ; Error
 res 7, (iy-128), c             ; Error
 res 7, (iy-128), d             ; Error
 res 7, (iy-128), e             ; Error
 res 7, (iy-128), h             ; Error
 res 7, (iy-128), l             ; Error
 res 7, a'                      ; Error
 res 7, b'                      ; Error
 res 7, c'                      ; Error
 res 7, d'                      ; Error
 res 7, e'                      ; Error
 res 7, h'                      ; Error
 res 7, l'                      ; Error
 res 8, (hl)                    ; Error
 res 8, (ix)                    ; Error
 res 8, (ix), a                 ; Error
 res 8, (ix), b                 ; Error
 res 8, (ix), c                 ; Error
 res 8, (ix), d                 ; Error
 res 8, (ix), e                 ; Error
 res 8, (ix), h                 ; Error
 res 8, (ix), l                 ; Error
 res 8, (ix+126)                ; Error
 res 8, (ix+126), a             ; Error
 res 8, (ix+126), b             ; Error
 res 8, (ix+126), c             ; Error
 res 8, (ix+126), d             ; Error
 res 8, (ix+126), e             ; Error
 res 8, (ix+126), h             ; Error
 res 8, (ix+126), l             ; Error
 res 8, (ix-128)                ; Error
 res 8, (ix-128), a             ; Error
 res 8, (ix-128), b             ; Error
 res 8, (ix-128), c             ; Error
 res 8, (ix-128), d             ; Error
 res 8, (ix-128), e             ; Error
 res 8, (ix-128), h             ; Error
 res 8, (ix-128), l             ; Error
 res 8, (iy)                    ; Error
 res 8, (iy), a                 ; Error
 res 8, (iy), b                 ; Error
 res 8, (iy), c                 ; Error
 res 8, (iy), d                 ; Error
 res 8, (iy), e                 ; Error
 res 8, (iy), h                 ; Error
 res 8, (iy), l                 ; Error
 res 8, (iy+126)                ; Error
 res 8, (iy+126), a             ; Error
 res 8, (iy+126), b             ; Error
 res 8, (iy+126), c             ; Error
 res 8, (iy+126), d             ; Error
 res 8, (iy+126), e             ; Error
 res 8, (iy+126), h             ; Error
 res 8, (iy+126), l             ; Error
 res 8, (iy-128)                ; Error
 res 8, (iy-128), a             ; Error
 res 8, (iy-128), b             ; Error
 res 8, (iy-128), c             ; Error
 res 8, (iy-128), d             ; Error
 res 8, (iy-128), e             ; Error
 res 8, (iy-128), h             ; Error
 res 8, (iy-128), l             ; Error
 res 8, a                       ; Error
 res 8, a'                      ; Error
 res 8, b                       ; Error
 res 8, b'                      ; Error
 res 8, c                       ; Error
 res 8, c'                      ; Error
 res 8, d                       ; Error
 res 8, d'                      ; Error
 res 8, e                       ; Error
 res 8, e'                      ; Error
 res 8, h                       ; Error
 res 8, h'                      ; Error
 res 8, l                       ; Error
 res 8, l'                      ; Error
 res.l -1, (hl)                 ; Error
 res.l -1, (ix)                 ; Error
 res.l -1, (ix+126)             ; Error
 res.l -1, (ix-128)             ; Error
 res.l -1, (iy)                 ; Error
 res.l -1, (iy+126)             ; Error
 res.l -1, (iy-128)             ; Error
 res.l 8, (hl)                  ; Error
 res.l 8, (ix)                  ; Error
 res.l 8, (ix+126)              ; Error
 res.l 8, (ix-128)              ; Error
 res.l 8, (iy)                  ; Error
 res.l 8, (iy+126)              ; Error
 res.l 8, (iy-128)              ; Error
 res.lis -1, (hl)               ; Error
 res.lis -1, (ix)               ; Error
 res.lis -1, (ix+126)           ; Error
 res.lis -1, (ix-128)           ; Error
 res.lis -1, (iy)               ; Error
 res.lis -1, (iy+126)           ; Error
 res.lis -1, (iy-128)           ; Error
 res.lis 8, (hl)                ; Error
 res.lis 8, (ix)                ; Error
 res.lis 8, (ix+126)            ; Error
 res.lis 8, (ix-128)            ; Error
 res.lis 8, (iy)                ; Error
 res.lis 8, (iy+126)            ; Error
 res.lis 8, (iy-128)            ; Error
 res.s -1, (hl)                 ; Error
 res.s -1, (ix)                 ; Error
 res.s -1, (ix+126)             ; Error
 res.s -1, (ix-128)             ; Error
 res.s -1, (iy)                 ; Error
 res.s -1, (iy+126)             ; Error
 res.s -1, (iy-128)             ; Error
 res.s 0, (hl)                  ; Error
 res.s 0, (ix)                  ; Error
 res.s 0, (ix+126)              ; Error
 res.s 0, (ix-128)              ; Error
 res.s 0, (iy)                  ; Error
 res.s 0, (iy+126)              ; Error
 res.s 0, (iy-128)              ; Error
 res.s 1, (hl)                  ; Error
 res.s 1, (ix)                  ; Error
 res.s 1, (ix+126)              ; Error
 res.s 1, (ix-128)              ; Error
 res.s 1, (iy)                  ; Error
 res.s 1, (iy+126)              ; Error
 res.s 1, (iy-128)              ; Error
 res.s 2, (hl)                  ; Error
 res.s 2, (ix)                  ; Error
 res.s 2, (ix+126)              ; Error
 res.s 2, (ix-128)              ; Error
 res.s 2, (iy)                  ; Error
 res.s 2, (iy+126)              ; Error
 res.s 2, (iy-128)              ; Error
 res.s 3, (hl)                  ; Error
 res.s 3, (ix)                  ; Error
 res.s 3, (ix+126)              ; Error
 res.s 3, (ix-128)              ; Error
 res.s 3, (iy)                  ; Error
 res.s 3, (iy+126)              ; Error
 res.s 3, (iy-128)              ; Error
 res.s 4, (hl)                  ; Error
 res.s 4, (ix)                  ; Error
 res.s 4, (ix+126)              ; Error
 res.s 4, (ix-128)              ; Error
 res.s 4, (iy)                  ; Error
 res.s 4, (iy+126)              ; Error
 res.s 4, (iy-128)              ; Error
 res.s 5, (hl)                  ; Error
 res.s 5, (ix)                  ; Error
 res.s 5, (ix+126)              ; Error
 res.s 5, (ix-128)              ; Error
 res.s 5, (iy)                  ; Error
 res.s 5, (iy+126)              ; Error
 res.s 5, (iy-128)              ; Error
 res.s 6, (hl)                  ; Error
 res.s 6, (ix)                  ; Error
 res.s 6, (ix+126)              ; Error
 res.s 6, (ix-128)              ; Error
 res.s 6, (iy)                  ; Error
 res.s 6, (iy+126)              ; Error
 res.s 6, (iy-128)              ; Error
 res.s 7, (hl)                  ; Error
 res.s 7, (ix)                  ; Error
 res.s 7, (ix+126)              ; Error
 res.s 7, (ix-128)              ; Error
 res.s 7, (iy)                  ; Error
 res.s 7, (iy+126)              ; Error
 res.s 7, (iy-128)              ; Error
 res.s 8, (hl)                  ; Error
 res.s 8, (ix)                  ; Error
 res.s 8, (ix+126)              ; Error
 res.s 8, (ix-128)              ; Error
 res.s 8, (iy)                  ; Error
 res.s 8, (iy+126)              ; Error
 res.s 8, (iy-128)              ; Error
 res.sil -1, (hl)               ; Error
 res.sil -1, (ix)               ; Error
 res.sil -1, (ix+126)           ; Error
 res.sil -1, (ix-128)           ; Error
 res.sil -1, (iy)               ; Error
 res.sil -1, (iy+126)           ; Error
 res.sil -1, (iy-128)           ; Error
 res.sil 0, (hl)                ; Error
 res.sil 0, (ix)                ; Error
 res.sil 0, (ix+126)            ; Error
 res.sil 0, (ix-128)            ; Error
 res.sil 0, (iy)                ; Error
 res.sil 0, (iy+126)            ; Error
 res.sil 0, (iy-128)            ; Error
 res.sil 1, (hl)                ; Error
 res.sil 1, (ix)                ; Error
 res.sil 1, (ix+126)            ; Error
 res.sil 1, (ix-128)            ; Error
 res.sil 1, (iy)                ; Error
 res.sil 1, (iy+126)            ; Error
 res.sil 1, (iy-128)            ; Error
 res.sil 2, (hl)                ; Error
 res.sil 2, (ix)                ; Error
 res.sil 2, (ix+126)            ; Error
 res.sil 2, (ix-128)            ; Error
 res.sil 2, (iy)                ; Error
 res.sil 2, (iy+126)            ; Error
 res.sil 2, (iy-128)            ; Error
 res.sil 3, (hl)                ; Error
 res.sil 3, (ix)                ; Error
 res.sil 3, (ix+126)            ; Error
 res.sil 3, (ix-128)            ; Error
 res.sil 3, (iy)                ; Error
 res.sil 3, (iy+126)            ; Error
 res.sil 3, (iy-128)            ; Error
 res.sil 4, (hl)                ; Error
 res.sil 4, (ix)                ; Error
 res.sil 4, (ix+126)            ; Error
 res.sil 4, (ix-128)            ; Error
 res.sil 4, (iy)                ; Error
 res.sil 4, (iy+126)            ; Error
 res.sil 4, (iy-128)            ; Error
 res.sil 5, (hl)                ; Error
 res.sil 5, (ix)                ; Error
 res.sil 5, (ix+126)            ; Error
 res.sil 5, (ix-128)            ; Error
 res.sil 5, (iy)                ; Error
 res.sil 5, (iy+126)            ; Error
 res.sil 5, (iy-128)            ; Error
 res.sil 6, (hl)                ; Error
 res.sil 6, (ix)                ; Error
 res.sil 6, (ix+126)            ; Error
 res.sil 6, (ix-128)            ; Error
 res.sil 6, (iy)                ; Error
 res.sil 6, (iy+126)            ; Error
 res.sil 6, (iy-128)            ; Error
 res.sil 7, (hl)                ; Error
 res.sil 7, (ix)                ; Error
 res.sil 7, (ix+126)            ; Error
 res.sil 7, (ix-128)            ; Error
 res.sil 7, (iy)                ; Error
 res.sil 7, (iy+126)            ; Error
 res.sil 7, (iy-128)            ; Error
 res.sil 8, (hl)                ; Error
 res.sil 8, (ix)                ; Error
 res.sil 8, (ix+126)            ; Error
 res.sil 8, (ix-128)            ; Error
 res.sil 8, (iy)                ; Error
 res.sil 8, (iy+126)            ; Error
 res.sil 8, (iy-128)            ; Error
 ret lo                         ; Error
 ret lz                         ; Error
 ret.lil                        ; Error
 ret.lil c                      ; Error
 ret.lil m                      ; Error
 ret.lil nc                     ; Error
 ret.lil nv                     ; Error
 ret.lil nz                     ; Error
 ret.lil p                      ; Error
 ret.lil pe                     ; Error
 ret.lil po                     ; Error
 ret.lil v                      ; Error
 ret.lil z                      ; Error
 reti.lil                       ; Error
 retn.lil                       ; Error
 rim                            ; Error
 rl (ix), a                     ; Error
 rl (ix), b                     ; Error
 rl (ix), c                     ; Error
 rl (ix), d                     ; Error
 rl (ix), e                     ; Error
 rl (ix), h                     ; Error
 rl (ix), l                     ; Error
 rl (ix+126), a                 ; Error
 rl (ix+126), b                 ; Error
 rl (ix+126), c                 ; Error
 rl (ix+126), d                 ; Error
 rl (ix+126), e                 ; Error
 rl (ix+126), h                 ; Error
 rl (ix+126), l                 ; Error
 rl (ix-128), a                 ; Error
 rl (ix-128), b                 ; Error
 rl (ix-128), c                 ; Error
 rl (ix-128), d                 ; Error
 rl (ix-128), e                 ; Error
 rl (ix-128), h                 ; Error
 rl (ix-128), l                 ; Error
 rl (iy), a                     ; Error
 rl (iy), b                     ; Error
 rl (iy), c                     ; Error
 rl (iy), d                     ; Error
 rl (iy), e                     ; Error
 rl (iy), h                     ; Error
 rl (iy), l                     ; Error
 rl (iy+126), a                 ; Error
 rl (iy+126), b                 ; Error
 rl (iy+126), c                 ; Error
 rl (iy+126), d                 ; Error
 rl (iy+126), e                 ; Error
 rl (iy+126), h                 ; Error
 rl (iy+126), l                 ; Error
 rl (iy-128), a                 ; Error
 rl (iy-128), b                 ; Error
 rl (iy-128), c                 ; Error
 rl (iy-128), d                 ; Error
 rl (iy-128), e                 ; Error
 rl (iy-128), h                 ; Error
 rl (iy-128), l                 ; Error
 rl a'                          ; Error
 rl b'                          ; Error
 rl c'                          ; Error
 rl d'                          ; Error
 rl de'                         ; Error
 rl e'                          ; Error
 rl h'                          ; Error
 rl l'                          ; Error
 rl.s (hl)                      ; Error
 rl.s (ix)                      ; Error
 rl.s (ix+126)                  ; Error
 rl.s (ix-128)                  ; Error
 rl.s (iy)                      ; Error
 rl.s (iy+126)                  ; Error
 rl.s (iy-128)                  ; Error
 rl.sil (hl)                    ; Error
 rl.sil (ix)                    ; Error
 rl.sil (ix+126)                ; Error
 rl.sil (ix-128)                ; Error
 rl.sil (iy)                    ; Error
 rl.sil (iy+126)                ; Error
 rl.sil (iy-128)                ; Error
 rla'                           ; Error
 rlc (ix), a                    ; Error
 rlc (ix), b                    ; Error
 rlc (ix), c                    ; Error
 rlc (ix), d                    ; Error
 rlc (ix), e                    ; Error
 rlc (ix), h                    ; Error
 rlc (ix), l                    ; Error
 rlc (ix+126), a                ; Error
 rlc (ix+126), b                ; Error
 rlc (ix+126), c                ; Error
 rlc (ix+126), d                ; Error
 rlc (ix+126), e                ; Error
 rlc (ix+126), h                ; Error
 rlc (ix+126), l                ; Error
 rlc (ix-128), a                ; Error
 rlc (ix-128), b                ; Error
 rlc (ix-128), c                ; Error
 rlc (ix-128), d                ; Error
 rlc (ix-128), e                ; Error
 rlc (ix-128), h                ; Error
 rlc (ix-128), l                ; Error
 rlc (iy), a                    ; Error
 rlc (iy), b                    ; Error
 rlc (iy), c                    ; Error
 rlc (iy), d                    ; Error
 rlc (iy), e                    ; Error
 rlc (iy), h                    ; Error
 rlc (iy), l                    ; Error
 rlc (iy+126), a                ; Error
 rlc (iy+126), b                ; Error
 rlc (iy+126), c                ; Error
 rlc (iy+126), d                ; Error
 rlc (iy+126), e                ; Error
 rlc (iy+126), h                ; Error
 rlc (iy+126), l                ; Error
 rlc (iy-128), a                ; Error
 rlc (iy-128), b                ; Error
 rlc (iy-128), c                ; Error
 rlc (iy-128), d                ; Error
 rlc (iy-128), e                ; Error
 rlc (iy-128), h                ; Error
 rlc (iy-128), l                ; Error
 rlc a'                         ; Error
 rlc b'                         ; Error
 rlc c'                         ; Error
 rlc d'                         ; Error
 rlc e'                         ; Error
 rlc h'                         ; Error
 rlc l'                         ; Error
 rlc.s (hl)                     ; Error
 rlc.s (ix)                     ; Error
 rlc.s (ix+126)                 ; Error
 rlc.s (ix-128)                 ; Error
 rlc.s (iy)                     ; Error
 rlc.s (iy+126)                 ; Error
 rlc.s (iy-128)                 ; Error
 rlc.sil (hl)                   ; Error
 rlc.sil (ix)                   ; Error
 rlc.sil (ix+126)               ; Error
 rlc.sil (ix-128)               ; Error
 rlc.sil (iy)                   ; Error
 rlc.sil (iy+126)               ; Error
 rlc.sil (iy-128)               ; Error
 rlca'                          ; Error
 rlo                            ; Error
 rlz                            ; Error
 rr (ix), a                     ; Error
 rr (ix), b                     ; Error
 rr (ix), c                     ; Error
 rr (ix), d                     ; Error
 rr (ix), e                     ; Error
 rr (ix), h                     ; Error
 rr (ix), l                     ; Error
 rr (ix+126), a                 ; Error
 rr (ix+126), b                 ; Error
 rr (ix+126), c                 ; Error
 rr (ix+126), d                 ; Error
 rr (ix+126), e                 ; Error
 rr (ix+126), h                 ; Error
 rr (ix+126), l                 ; Error
 rr (ix-128), a                 ; Error
 rr (ix-128), b                 ; Error
 rr (ix-128), c                 ; Error
 rr (ix-128), d                 ; Error
 rr (ix-128), e                 ; Error
 rr (ix-128), h                 ; Error
 rr (ix-128), l                 ; Error
 rr (iy), a                     ; Error
 rr (iy), b                     ; Error
 rr (iy), c                     ; Error
 rr (iy), d                     ; Error
 rr (iy), e                     ; Error
 rr (iy), h                     ; Error
 rr (iy), l                     ; Error
 rr (iy+126), a                 ; Error
 rr (iy+126), b                 ; Error
 rr (iy+126), c                 ; Error
 rr (iy+126), d                 ; Error
 rr (iy+126), e                 ; Error
 rr (iy+126), h                 ; Error
 rr (iy+126), l                 ; Error
 rr (iy-128), a                 ; Error
 rr (iy-128), b                 ; Error
 rr (iy-128), c                 ; Error
 rr (iy-128), d                 ; Error
 rr (iy-128), e                 ; Error
 rr (iy-128), h                 ; Error
 rr (iy-128), l                 ; Error
 rr a'                          ; Error
 rr b'                          ; Error
 rr c'                          ; Error
 rr d'                          ; Error
 rr de'                         ; Error
 rr e'                          ; Error
 rr h'                          ; Error
 rr hl'                         ; Error
 rr ix                          ; Error
 rr iy                          ; Error
 rr l'                          ; Error
 rr.s (hl)                      ; Error
 rr.s (ix)                      ; Error
 rr.s (ix+126)                  ; Error
 rr.s (ix-128)                  ; Error
 rr.s (iy)                      ; Error
 rr.s (iy+126)                  ; Error
 rr.s (iy-128)                  ; Error
 rr.sil (hl)                    ; Error
 rr.sil (ix)                    ; Error
 rr.sil (ix+126)                ; Error
 rr.sil (ix-128)                ; Error
 rr.sil (iy)                    ; Error
 rr.sil (iy+126)                ; Error
 rr.sil (iy-128)                ; Error
 rra'                           ; Error
 rrc (ix), a                    ; Error
 rrc (ix), b                    ; Error
 rrc (ix), c                    ; Error
 rrc (ix), d                    ; Error
 rrc (ix), e                    ; Error
 rrc (ix), h                    ; Error
 rrc (ix), l                    ; Error
 rrc (ix+126), a                ; Error
 rrc (ix+126), b                ; Error
 rrc (ix+126), c                ; Error
 rrc (ix+126), d                ; Error
 rrc (ix+126), e                ; Error
 rrc (ix+126), h                ; Error
 rrc (ix+126), l                ; Error
 rrc (ix-128), a                ; Error
 rrc (ix-128), b                ; Error
 rrc (ix-128), c                ; Error
 rrc (ix-128), d                ; Error
 rrc (ix-128), e                ; Error
 rrc (ix-128), h                ; Error
 rrc (ix-128), l                ; Error
 rrc (iy), a                    ; Error
 rrc (iy), b                    ; Error
 rrc (iy), c                    ; Error
 rrc (iy), d                    ; Error
 rrc (iy), e                    ; Error
 rrc (iy), h                    ; Error
 rrc (iy), l                    ; Error
 rrc (iy+126), a                ; Error
 rrc (iy+126), b                ; Error
 rrc (iy+126), c                ; Error
 rrc (iy+126), d                ; Error
 rrc (iy+126), e                ; Error
 rrc (iy+126), h                ; Error
 rrc (iy+126), l                ; Error
 rrc (iy-128), a                ; Error
 rrc (iy-128), b                ; Error
 rrc (iy-128), c                ; Error
 rrc (iy-128), d                ; Error
 rrc (iy-128), e                ; Error
 rrc (iy-128), h                ; Error
 rrc (iy-128), l                ; Error
 rrc a'                         ; Error
 rrc b'                         ; Error
 rrc c'                         ; Error
 rrc d'                         ; Error
 rrc e'                         ; Error
 rrc h'                         ; Error
 rrc l'                         ; Error
 rrc.s (hl)                     ; Error
 rrc.s (ix)                     ; Error
 rrc.s (ix+126)                 ; Error
 rrc.s (ix-128)                 ; Error
 rrc.s (iy)                     ; Error
 rrc.s (iy+126)                 ; Error
 rrc.s (iy-128)                 ; Error
 rrc.sil (hl)                   ; Error
 rrc.sil (ix)                   ; Error
 rrc.sil (ix+126)               ; Error
 rrc.sil (ix-128)               ; Error
 rrc.sil (iy)                   ; Error
 rrc.sil (iy+126)               ; Error
 rrc.sil (iy-128)               ; Error
 rrca'                          ; Error
 rst -1                         ; Error
 rst 10                         ; Error
 rst 11                         ; Error
 rst 12                         ; Error
 rst 13                         ; Error
 rst 14                         ; Error
 rst 15                         ; Error
 rst 17                         ; Error
 rst 18                         ; Error
 rst 19                         ; Error
 rst 20                         ; Error
 rst 21                         ; Error
 rst 22                         ; Error
 rst 23                         ; Error
 rst 25                         ; Error
 rst 26                         ; Error
 rst 27                         ; Error
 rst 28                         ; Error
 rst 29                         ; Error
 rst 30                         ; Error
 rst 31                         ; Error
 rst 33                         ; Error
 rst 34                         ; Error
 rst 35                         ; Error
 rst 36                         ; Error
 rst 37                         ; Error
 rst 38                         ; Error
 rst 39                         ; Error
 rst 41                         ; Error
 rst 42                         ; Error
 rst 43                         ; Error
 rst 44                         ; Error
 rst 45                         ; Error
 rst 46                         ; Error
 rst 47                         ; Error
 rst 49                         ; Error
 rst 50                         ; Error
 rst 51                         ; Error
 rst 52                         ; Error
 rst 53                         ; Error
 rst 54                         ; Error
 rst 55                         ; Error
 rst 57                         ; Error
 rst 58                         ; Error
 rst 59                         ; Error
 rst 60                         ; Error
 rst 61                         ; Error
 rst 62                         ; Error
 rst 63                         ; Error
 rst 64                         ; Error
 rst 9                          ; Error
 rst v, 63                      ; Error
 rst v, 64                      ; Error
 rst v, 65                      ; Error
 rst.l -1                       ; Error
 rst.l 10                       ; Error
 rst.l 11                       ; Error
 rst.l 12                       ; Error
 rst.l 13                       ; Error
 rst.l 14                       ; Error
 rst.l 15                       ; Error
 rst.l 17                       ; Error
 rst.l 18                       ; Error
 rst.l 19                       ; Error
 rst.l 20                       ; Error
 rst.l 21                       ; Error
 rst.l 22                       ; Error
 rst.l 23                       ; Error
 rst.l 25                       ; Error
 rst.l 26                       ; Error
 rst.l 27                       ; Error
 rst.l 28                       ; Error
 rst.l 29                       ; Error
 rst.l 30                       ; Error
 rst.l 31                       ; Error
 rst.l 33                       ; Error
 rst.l 34                       ; Error
 rst.l 35                       ; Error
 rst.l 36                       ; Error
 rst.l 37                       ; Error
 rst.l 38                       ; Error
 rst.l 39                       ; Error
 rst.l 41                       ; Error
 rst.l 42                       ; Error
 rst.l 43                       ; Error
 rst.l 44                       ; Error
 rst.l 45                       ; Error
 rst.l 46                       ; Error
 rst.l 47                       ; Error
 rst.l 49                       ; Error
 rst.l 50                       ; Error
 rst.l 51                       ; Error
 rst.l 52                       ; Error
 rst.l 53                       ; Error
 rst.l 54                       ; Error
 rst.l 55                       ; Error
 rst.l 57                       ; Error
 rst.l 58                       ; Error
 rst.l 59                       ; Error
 rst.l 60                       ; Error
 rst.l 61                       ; Error
 rst.l 62                       ; Error
 rst.l 63                       ; Error
 rst.l 64                       ; Error
 rst.l 9                        ; Error
 rst.lis -1                     ; Error
 rst.lis 10                     ; Error
 rst.lis 11                     ; Error
 rst.lis 12                     ; Error
 rst.lis 13                     ; Error
 rst.lis 14                     ; Error
 rst.lis 15                     ; Error
 rst.lis 17                     ; Error
 rst.lis 18                     ; Error
 rst.lis 19                     ; Error
 rst.lis 20                     ; Error
 rst.lis 21                     ; Error
 rst.lis 22                     ; Error
 rst.lis 23                     ; Error
 rst.lis 25                     ; Error
 rst.lis 26                     ; Error
 rst.lis 27                     ; Error
 rst.lis 28                     ; Error
 rst.lis 29                     ; Error
 rst.lis 30                     ; Error
 rst.lis 31                     ; Error
 rst.lis 33                     ; Error
 rst.lis 34                     ; Error
 rst.lis 35                     ; Error
 rst.lis 36                     ; Error
 rst.lis 37                     ; Error
 rst.lis 38                     ; Error
 rst.lis 39                     ; Error
 rst.lis 41                     ; Error
 rst.lis 42                     ; Error
 rst.lis 43                     ; Error
 rst.lis 44                     ; Error
 rst.lis 45                     ; Error
 rst.lis 46                     ; Error
 rst.lis 47                     ; Error
 rst.lis 49                     ; Error
 rst.lis 50                     ; Error
 rst.lis 51                     ; Error
 rst.lis 52                     ; Error
 rst.lis 53                     ; Error
 rst.lis 54                     ; Error
 rst.lis 55                     ; Error
 rst.lis 57                     ; Error
 rst.lis 58                     ; Error
 rst.lis 59                     ; Error
 rst.lis 60                     ; Error
 rst.lis 61                     ; Error
 rst.lis 62                     ; Error
 rst.lis 63                     ; Error
 rst.lis 64                     ; Error
 rst.lis 9                      ; Error
 rst.s -1                       ; Error
 rst.s 0                        ; Error
 rst.s 1                        ; Error
 rst.s 10                       ; Error
 rst.s 11                       ; Error
 rst.s 12                       ; Error
 rst.s 13                       ; Error
 rst.s 14                       ; Error
 rst.s 15                       ; Error
 rst.s 16                       ; Error
 rst.s 17                       ; Error
 rst.s 18                       ; Error
 rst.s 19                       ; Error
 rst.s 2                        ; Error
 rst.s 20                       ; Error
 rst.s 21                       ; Error
 rst.s 22                       ; Error
 rst.s 23                       ; Error
 rst.s 24                       ; Error
 rst.s 25                       ; Error
 rst.s 26                       ; Error
 rst.s 27                       ; Error
 rst.s 28                       ; Error
 rst.s 29                       ; Error
 rst.s 3                        ; Error
 rst.s 30                       ; Error
 rst.s 31                       ; Error
 rst.s 32                       ; Error
 rst.s 33                       ; Error
 rst.s 34                       ; Error
 rst.s 35                       ; Error
 rst.s 36                       ; Error
 rst.s 37                       ; Error
 rst.s 38                       ; Error
 rst.s 39                       ; Error
 rst.s 4                        ; Error
 rst.s 40                       ; Error
 rst.s 41                       ; Error
 rst.s 42                       ; Error
 rst.s 43                       ; Error
 rst.s 44                       ; Error
 rst.s 45                       ; Error
 rst.s 46                       ; Error
 rst.s 47                       ; Error
 rst.s 48                       ; Error
 rst.s 49                       ; Error
 rst.s 5                        ; Error
 rst.s 50                       ; Error
 rst.s 51                       ; Error
 rst.s 52                       ; Error
 rst.s 53                       ; Error
 rst.s 54                       ; Error
 rst.s 55                       ; Error
 rst.s 56                       ; Error
 rst.s 57                       ; Error
 rst.s 58                       ; Error
 rst.s 59                       ; Error
 rst.s 6                        ; Error
 rst.s 60                       ; Error
 rst.s 61                       ; Error
 rst.s 62                       ; Error
 rst.s 63                       ; Error
 rst.s 64                       ; Error
 rst.s 7                        ; Error
 rst.s 8                        ; Error
 rst.s 9                        ; Error
 rst.sil -1                     ; Error
 rst.sil 0                      ; Error
 rst.sil 1                      ; Error
 rst.sil 10                     ; Error
 rst.sil 11                     ; Error
 rst.sil 12                     ; Error
 rst.sil 13                     ; Error
 rst.sil 14                     ; Error
 rst.sil 15                     ; Error
 rst.sil 16                     ; Error
 rst.sil 17                     ; Error
 rst.sil 18                     ; Error
 rst.sil 19                     ; Error
 rst.sil 2                      ; Error
 rst.sil 20                     ; Error
 rst.sil 21                     ; Error
 rst.sil 22                     ; Error
 rst.sil 23                     ; Error
 rst.sil 24                     ; Error
 rst.sil 25                     ; Error
 rst.sil 26                     ; Error
 rst.sil 27                     ; Error
 rst.sil 28                     ; Error
 rst.sil 29                     ; Error
 rst.sil 3                      ; Error
 rst.sil 30                     ; Error
 rst.sil 31                     ; Error
 rst.sil 32                     ; Error
 rst.sil 33                     ; Error
 rst.sil 34                     ; Error
 rst.sil 35                     ; Error
 rst.sil 36                     ; Error
 rst.sil 37                     ; Error
 rst.sil 38                     ; Error
 rst.sil 39                     ; Error
 rst.sil 4                      ; Error
 rst.sil 40                     ; Error
 rst.sil 41                     ; Error
 rst.sil 42                     ; Error
 rst.sil 43                     ; Error
 rst.sil 44                     ; Error
 rst.sil 45                     ; Error
 rst.sil 46                     ; Error
 rst.sil 47                     ; Error
 rst.sil 48                     ; Error
 rst.sil 49                     ; Error
 rst.sil 5                      ; Error
 rst.sil 50                     ; Error
 rst.sil 51                     ; Error
 rst.sil 52                     ; Error
 rst.sil 53                     ; Error
 rst.sil 54                     ; Error
 rst.sil 55                     ; Error
 rst.sil 56                     ; Error
 rst.sil 57                     ; Error
 rst.sil 58                     ; Error
 rst.sil 59                     ; Error
 rst.sil 6                      ; Error
 rst.sil 60                     ; Error
 rst.sil 61                     ; Error
 rst.sil 62                     ; Error
 rst.sil 63                     ; Error
 rst.sil 64                     ; Error
 rst.sil 7                      ; Error
 rst.sil 8                      ; Error
 rst.sil 9                      ; Error
 rstv                           ; Error
 sbc a', (hl)                   ; Error
 sbc a', (hl+)                  ; Error
 sbc a', (hl-)                  ; Error
 sbc a', (ix)                   ; Error
 sbc a', (ix+126)               ; Error
 sbc a', (ix-128)               ; Error
 sbc a', (iy)                   ; Error
 sbc a', (iy+126)               ; Error
 sbc a', (iy-128)               ; Error
 sbc a', -128                   ; Error
 sbc a', 127                    ; Error
 sbc a', 255                    ; Error
 sbc a', a                      ; Error
 sbc a', b                      ; Error
 sbc a', c                      ; Error
 sbc a', d                      ; Error
 sbc a', e                      ; Error
 sbc a', h                      ; Error
 sbc a', l                      ; Error
 sbc hl', bc                    ; Error
 sbc hl', de                    ; Error
 sbc hl', hl                    ; Error
 sbc hl', sp                    ; Error
 sbc.s (hl)                     ; Error
 sbc.s (hl+)                    ; Error
 sbc.s (hl-)                    ; Error
 sbc.s (ix)                     ; Error
 sbc.s (ix+126)                 ; Error
 sbc.s (ix-128)                 ; Error
 sbc.s (iy)                     ; Error
 sbc.s (iy+126)                 ; Error
 sbc.s (iy-128)                 ; Error
 sbc.s a, (hl)                  ; Error
 sbc.s a, (hl+)                 ; Error
 sbc.s a, (hl-)                 ; Error
 sbc.s a, (ix)                  ; Error
 sbc.s a, (ix+126)              ; Error
 sbc.s a, (ix-128)              ; Error
 sbc.s a, (iy)                  ; Error
 sbc.s a, (iy+126)              ; Error
 sbc.s a, (iy-128)              ; Error
 sbc.s hl, bc                   ; Error
 sbc.s hl, de                   ; Error
 sbc.s hl, hl                   ; Error
 sbc.s hl, sp                   ; Error
 sbc.sil (hl)                   ; Error
 sbc.sil (hl+)                  ; Error
 sbc.sil (hl-)                  ; Error
 sbc.sil (ix)                   ; Error
 sbc.sil (ix+126)               ; Error
 sbc.sil (ix-128)               ; Error
 sbc.sil (iy)                   ; Error
 sbc.sil (iy+126)               ; Error
 sbc.sil (iy-128)               ; Error
 sbc.sil a, (hl)                ; Error
 sbc.sil a, (hl+)               ; Error
 sbc.sil a, (hl-)               ; Error
 sbc.sil a, (ix)                ; Error
 sbc.sil a, (ix+126)            ; Error
 sbc.sil a, (ix-128)            ; Error
 sbc.sil a, (iy)                ; Error
 sbc.sil a, (iy+126)            ; Error
 sbc.sil a, (iy-128)            ; Error
 sbc.sil hl, bc                 ; Error
 sbc.sil hl, de                 ; Error
 sbc.sil hl, hl                 ; Error
 sbc.sil hl, sp                 ; Error
 scf'                           ; Error
 set -1, (hl)                   ; Error
 set -1, (ix)                   ; Error
 set -1, (ix), a                ; Error
 set -1, (ix), b                ; Error
 set -1, (ix), c                ; Error
 set -1, (ix), d                ; Error
 set -1, (ix), e                ; Error
 set -1, (ix), h                ; Error
 set -1, (ix), l                ; Error
 set -1, (ix+126)               ; Error
 set -1, (ix+126), a            ; Error
 set -1, (ix+126), b            ; Error
 set -1, (ix+126), c            ; Error
 set -1, (ix+126), d            ; Error
 set -1, (ix+126), e            ; Error
 set -1, (ix+126), h            ; Error
 set -1, (ix+126), l            ; Error
 set -1, (ix-128)               ; Error
 set -1, (ix-128), a            ; Error
 set -1, (ix-128), b            ; Error
 set -1, (ix-128), c            ; Error
 set -1, (ix-128), d            ; Error
 set -1, (ix-128), e            ; Error
 set -1, (ix-128), h            ; Error
 set -1, (ix-128), l            ; Error
 set -1, (iy)                   ; Error
 set -1, (iy), a                ; Error
 set -1, (iy), b                ; Error
 set -1, (iy), c                ; Error
 set -1, (iy), d                ; Error
 set -1, (iy), e                ; Error
 set -1, (iy), h                ; Error
 set -1, (iy), l                ; Error
 set -1, (iy+126)               ; Error
 set -1, (iy+126), a            ; Error
 set -1, (iy+126), b            ; Error
 set -1, (iy+126), c            ; Error
 set -1, (iy+126), d            ; Error
 set -1, (iy+126), e            ; Error
 set -1, (iy+126), h            ; Error
 set -1, (iy+126), l            ; Error
 set -1, (iy-128)               ; Error
 set -1, (iy-128), a            ; Error
 set -1, (iy-128), b            ; Error
 set -1, (iy-128), c            ; Error
 set -1, (iy-128), d            ; Error
 set -1, (iy-128), e            ; Error
 set -1, (iy-128), h            ; Error
 set -1, (iy-128), l            ; Error
 set -1, a                      ; Error
 set -1, a'                     ; Error
 set -1, b                      ; Error
 set -1, b'                     ; Error
 set -1, c                      ; Error
 set -1, c'                     ; Error
 set -1, d                      ; Error
 set -1, d'                     ; Error
 set -1, e                      ; Error
 set -1, e'                     ; Error
 set -1, h                      ; Error
 set -1, h'                     ; Error
 set -1, l                      ; Error
 set -1, l'                     ; Error
 set 0, (ix), a                 ; Error
 set 0, (ix), b                 ; Error
 set 0, (ix), c                 ; Error
 set 0, (ix), d                 ; Error
 set 0, (ix), e                 ; Error
 set 0, (ix), h                 ; Error
 set 0, (ix), l                 ; Error
 set 0, (ix+126), a             ; Error
 set 0, (ix+126), b             ; Error
 set 0, (ix+126), c             ; Error
 set 0, (ix+126), d             ; Error
 set 0, (ix+126), e             ; Error
 set 0, (ix+126), h             ; Error
 set 0, (ix+126), l             ; Error
 set 0, (ix-128), a             ; Error
 set 0, (ix-128), b             ; Error
 set 0, (ix-128), c             ; Error
 set 0, (ix-128), d             ; Error
 set 0, (ix-128), e             ; Error
 set 0, (ix-128), h             ; Error
 set 0, (ix-128), l             ; Error
 set 0, (iy), a                 ; Error
 set 0, (iy), b                 ; Error
 set 0, (iy), c                 ; Error
 set 0, (iy), d                 ; Error
 set 0, (iy), e                 ; Error
 set 0, (iy), h                 ; Error
 set 0, (iy), l                 ; Error
 set 0, (iy+126), a             ; Error
 set 0, (iy+126), b             ; Error
 set 0, (iy+126), c             ; Error
 set 0, (iy+126), d             ; Error
 set 0, (iy+126), e             ; Error
 set 0, (iy+126), h             ; Error
 set 0, (iy+126), l             ; Error
 set 0, (iy-128), a             ; Error
 set 0, (iy-128), b             ; Error
 set 0, (iy-128), c             ; Error
 set 0, (iy-128), d             ; Error
 set 0, (iy-128), e             ; Error
 set 0, (iy-128), h             ; Error
 set 0, (iy-128), l             ; Error
 set 0, a'                      ; Error
 set 0, b'                      ; Error
 set 0, c'                      ; Error
 set 0, d'                      ; Error
 set 0, e'                      ; Error
 set 0, h'                      ; Error
 set 0, l'                      ; Error
 set 1, (ix), a                 ; Error
 set 1, (ix), b                 ; Error
 set 1, (ix), c                 ; Error
 set 1, (ix), d                 ; Error
 set 1, (ix), e                 ; Error
 set 1, (ix), h                 ; Error
 set 1, (ix), l                 ; Error
 set 1, (ix+126), a             ; Error
 set 1, (ix+126), b             ; Error
 set 1, (ix+126), c             ; Error
 set 1, (ix+126), d             ; Error
 set 1, (ix+126), e             ; Error
 set 1, (ix+126), h             ; Error
 set 1, (ix+126), l             ; Error
 set 1, (ix-128), a             ; Error
 set 1, (ix-128), b             ; Error
 set 1, (ix-128), c             ; Error
 set 1, (ix-128), d             ; Error
 set 1, (ix-128), e             ; Error
 set 1, (ix-128), h             ; Error
 set 1, (ix-128), l             ; Error
 set 1, (iy), a                 ; Error
 set 1, (iy), b                 ; Error
 set 1, (iy), c                 ; Error
 set 1, (iy), d                 ; Error
 set 1, (iy), e                 ; Error
 set 1, (iy), h                 ; Error
 set 1, (iy), l                 ; Error
 set 1, (iy+126), a             ; Error
 set 1, (iy+126), b             ; Error
 set 1, (iy+126), c             ; Error
 set 1, (iy+126), d             ; Error
 set 1, (iy+126), e             ; Error
 set 1, (iy+126), h             ; Error
 set 1, (iy+126), l             ; Error
 set 1, (iy-128), a             ; Error
 set 1, (iy-128), b             ; Error
 set 1, (iy-128), c             ; Error
 set 1, (iy-128), d             ; Error
 set 1, (iy-128), e             ; Error
 set 1, (iy-128), h             ; Error
 set 1, (iy-128), l             ; Error
 set 1, a'                      ; Error
 set 1, b'                      ; Error
 set 1, c'                      ; Error
 set 1, d'                      ; Error
 set 1, e'                      ; Error
 set 1, h'                      ; Error
 set 1, l'                      ; Error
 set 2, (ix), a                 ; Error
 set 2, (ix), b                 ; Error
 set 2, (ix), c                 ; Error
 set 2, (ix), d                 ; Error
 set 2, (ix), e                 ; Error
 set 2, (ix), h                 ; Error
 set 2, (ix), l                 ; Error
 set 2, (ix+126), a             ; Error
 set 2, (ix+126), b             ; Error
 set 2, (ix+126), c             ; Error
 set 2, (ix+126), d             ; Error
 set 2, (ix+126), e             ; Error
 set 2, (ix+126), h             ; Error
 set 2, (ix+126), l             ; Error
 set 2, (ix-128), a             ; Error
 set 2, (ix-128), b             ; Error
 set 2, (ix-128), c             ; Error
 set 2, (ix-128), d             ; Error
 set 2, (ix-128), e             ; Error
 set 2, (ix-128), h             ; Error
 set 2, (ix-128), l             ; Error
 set 2, (iy), a                 ; Error
 set 2, (iy), b                 ; Error
 set 2, (iy), c                 ; Error
 set 2, (iy), d                 ; Error
 set 2, (iy), e                 ; Error
 set 2, (iy), h                 ; Error
 set 2, (iy), l                 ; Error
 set 2, (iy+126), a             ; Error
 set 2, (iy+126), b             ; Error
 set 2, (iy+126), c             ; Error
 set 2, (iy+126), d             ; Error
 set 2, (iy+126), e             ; Error
 set 2, (iy+126), h             ; Error
 set 2, (iy+126), l             ; Error
 set 2, (iy-128), a             ; Error
 set 2, (iy-128), b             ; Error
 set 2, (iy-128), c             ; Error
 set 2, (iy-128), d             ; Error
 set 2, (iy-128), e             ; Error
 set 2, (iy-128), h             ; Error
 set 2, (iy-128), l             ; Error
 set 2, a'                      ; Error
 set 2, b'                      ; Error
 set 2, c'                      ; Error
 set 2, d'                      ; Error
 set 2, e'                      ; Error
 set 2, h'                      ; Error
 set 2, l'                      ; Error
 set 3, (ix), a                 ; Error
 set 3, (ix), b                 ; Error
 set 3, (ix), c                 ; Error
 set 3, (ix), d                 ; Error
 set 3, (ix), e                 ; Error
 set 3, (ix), h                 ; Error
 set 3, (ix), l                 ; Error
 set 3, (ix+126), a             ; Error
 set 3, (ix+126), b             ; Error
 set 3, (ix+126), c             ; Error
 set 3, (ix+126), d             ; Error
 set 3, (ix+126), e             ; Error
 set 3, (ix+126), h             ; Error
 set 3, (ix+126), l             ; Error
 set 3, (ix-128), a             ; Error
 set 3, (ix-128), b             ; Error
 set 3, (ix-128), c             ; Error
 set 3, (ix-128), d             ; Error
 set 3, (ix-128), e             ; Error
 set 3, (ix-128), h             ; Error
 set 3, (ix-128), l             ; Error
 set 3, (iy), a                 ; Error
 set 3, (iy), b                 ; Error
 set 3, (iy), c                 ; Error
 set 3, (iy), d                 ; Error
 set 3, (iy), e                 ; Error
 set 3, (iy), h                 ; Error
 set 3, (iy), l                 ; Error
 set 3, (iy+126), a             ; Error
 set 3, (iy+126), b             ; Error
 set 3, (iy+126), c             ; Error
 set 3, (iy+126), d             ; Error
 set 3, (iy+126), e             ; Error
 set 3, (iy+126), h             ; Error
 set 3, (iy+126), l             ; Error
 set 3, (iy-128), a             ; Error
 set 3, (iy-128), b             ; Error
 set 3, (iy-128), c             ; Error
 set 3, (iy-128), d             ; Error
 set 3, (iy-128), e             ; Error
 set 3, (iy-128), h             ; Error
 set 3, (iy-128), l             ; Error
 set 3, a'                      ; Error
 set 3, b'                      ; Error
 set 3, c'                      ; Error
 set 3, d'                      ; Error
 set 3, e'                      ; Error
 set 3, h'                      ; Error
 set 3, l'                      ; Error
 set 4, (ix), a                 ; Error
 set 4, (ix), b                 ; Error
 set 4, (ix), c                 ; Error
 set 4, (ix), d                 ; Error
 set 4, (ix), e                 ; Error
 set 4, (ix), h                 ; Error
 set 4, (ix), l                 ; Error
 set 4, (ix+126), a             ; Error
 set 4, (ix+126), b             ; Error
 set 4, (ix+126), c             ; Error
 set 4, (ix+126), d             ; Error
 set 4, (ix+126), e             ; Error
 set 4, (ix+126), h             ; Error
 set 4, (ix+126), l             ; Error
 set 4, (ix-128), a             ; Error
 set 4, (ix-128), b             ; Error
 set 4, (ix-128), c             ; Error
 set 4, (ix-128), d             ; Error
 set 4, (ix-128), e             ; Error
 set 4, (ix-128), h             ; Error
 set 4, (ix-128), l             ; Error
 set 4, (iy), a                 ; Error
 set 4, (iy), b                 ; Error
 set 4, (iy), c                 ; Error
 set 4, (iy), d                 ; Error
 set 4, (iy), e                 ; Error
 set 4, (iy), h                 ; Error
 set 4, (iy), l                 ; Error
 set 4, (iy+126), a             ; Error
 set 4, (iy+126), b             ; Error
 set 4, (iy+126), c             ; Error
 set 4, (iy+126), d             ; Error
 set 4, (iy+126), e             ; Error
 set 4, (iy+126), h             ; Error
 set 4, (iy+126), l             ; Error
 set 4, (iy-128), a             ; Error
 set 4, (iy-128), b             ; Error
 set 4, (iy-128), c             ; Error
 set 4, (iy-128), d             ; Error
 set 4, (iy-128), e             ; Error
 set 4, (iy-128), h             ; Error
 set 4, (iy-128), l             ; Error
 set 4, a'                      ; Error
 set 4, b'                      ; Error
 set 4, c'                      ; Error
 set 4, d'                      ; Error
 set 4, e'                      ; Error
 set 4, h'                      ; Error
 set 4, l'                      ; Error
 set 5, (ix), a                 ; Error
 set 5, (ix), b                 ; Error
 set 5, (ix), c                 ; Error
 set 5, (ix), d                 ; Error
 set 5, (ix), e                 ; Error
 set 5, (ix), h                 ; Error
 set 5, (ix), l                 ; Error
 set 5, (ix+126), a             ; Error
 set 5, (ix+126), b             ; Error
 set 5, (ix+126), c             ; Error
 set 5, (ix+126), d             ; Error
 set 5, (ix+126), e             ; Error
 set 5, (ix+126), h             ; Error
 set 5, (ix+126), l             ; Error
 set 5, (ix-128), a             ; Error
 set 5, (ix-128), b             ; Error
 set 5, (ix-128), c             ; Error
 set 5, (ix-128), d             ; Error
 set 5, (ix-128), e             ; Error
 set 5, (ix-128), h             ; Error
 set 5, (ix-128), l             ; Error
 set 5, (iy), a                 ; Error
 set 5, (iy), b                 ; Error
 set 5, (iy), c                 ; Error
 set 5, (iy), d                 ; Error
 set 5, (iy), e                 ; Error
 set 5, (iy), h                 ; Error
 set 5, (iy), l                 ; Error
 set 5, (iy+126), a             ; Error
 set 5, (iy+126), b             ; Error
 set 5, (iy+126), c             ; Error
 set 5, (iy+126), d             ; Error
 set 5, (iy+126), e             ; Error
 set 5, (iy+126), h             ; Error
 set 5, (iy+126), l             ; Error
 set 5, (iy-128), a             ; Error
 set 5, (iy-128), b             ; Error
 set 5, (iy-128), c             ; Error
 set 5, (iy-128), d             ; Error
 set 5, (iy-128), e             ; Error
 set 5, (iy-128), h             ; Error
 set 5, (iy-128), l             ; Error
 set 5, a'                      ; Error
 set 5, b'                      ; Error
 set 5, c'                      ; Error
 set 5, d'                      ; Error
 set 5, e'                      ; Error
 set 5, h'                      ; Error
 set 5, l'                      ; Error
 set 6, (ix), a                 ; Error
 set 6, (ix), b                 ; Error
 set 6, (ix), c                 ; Error
 set 6, (ix), d                 ; Error
 set 6, (ix), e                 ; Error
 set 6, (ix), h                 ; Error
 set 6, (ix), l                 ; Error
 set 6, (ix+126), a             ; Error
 set 6, (ix+126), b             ; Error
 set 6, (ix+126), c             ; Error
 set 6, (ix+126), d             ; Error
 set 6, (ix+126), e             ; Error
 set 6, (ix+126), h             ; Error
 set 6, (ix+126), l             ; Error
 set 6, (ix-128), a             ; Error
 set 6, (ix-128), b             ; Error
 set 6, (ix-128), c             ; Error
 set 6, (ix-128), d             ; Error
 set 6, (ix-128), e             ; Error
 set 6, (ix-128), h             ; Error
 set 6, (ix-128), l             ; Error
 set 6, (iy), a                 ; Error
 set 6, (iy), b                 ; Error
 set 6, (iy), c                 ; Error
 set 6, (iy), d                 ; Error
 set 6, (iy), e                 ; Error
 set 6, (iy), h                 ; Error
 set 6, (iy), l                 ; Error
 set 6, (iy+126), a             ; Error
 set 6, (iy+126), b             ; Error
 set 6, (iy+126), c             ; Error
 set 6, (iy+126), d             ; Error
 set 6, (iy+126), e             ; Error
 set 6, (iy+126), h             ; Error
 set 6, (iy+126), l             ; Error
 set 6, (iy-128), a             ; Error
 set 6, (iy-128), b             ; Error
 set 6, (iy-128), c             ; Error
 set 6, (iy-128), d             ; Error
 set 6, (iy-128), e             ; Error
 set 6, (iy-128), h             ; Error
 set 6, (iy-128), l             ; Error
 set 6, a'                      ; Error
 set 6, b'                      ; Error
 set 6, c'                      ; Error
 set 6, d'                      ; Error
 set 6, e'                      ; Error
 set 6, h'                      ; Error
 set 6, l'                      ; Error
 set 7, (ix), a                 ; Error
 set 7, (ix), b                 ; Error
 set 7, (ix), c                 ; Error
 set 7, (ix), d                 ; Error
 set 7, (ix), e                 ; Error
 set 7, (ix), h                 ; Error
 set 7, (ix), l                 ; Error
 set 7, (ix+126), a             ; Error
 set 7, (ix+126), b             ; Error
 set 7, (ix+126), c             ; Error
 set 7, (ix+126), d             ; Error
 set 7, (ix+126), e             ; Error
 set 7, (ix+126), h             ; Error
 set 7, (ix+126), l             ; Error
 set 7, (ix-128), a             ; Error
 set 7, (ix-128), b             ; Error
 set 7, (ix-128), c             ; Error
 set 7, (ix-128), d             ; Error
 set 7, (ix-128), e             ; Error
 set 7, (ix-128), h             ; Error
 set 7, (ix-128), l             ; Error
 set 7, (iy), a                 ; Error
 set 7, (iy), b                 ; Error
 set 7, (iy), c                 ; Error
 set 7, (iy), d                 ; Error
 set 7, (iy), e                 ; Error
 set 7, (iy), h                 ; Error
 set 7, (iy), l                 ; Error
 set 7, (iy+126), a             ; Error
 set 7, (iy+126), b             ; Error
 set 7, (iy+126), c             ; Error
 set 7, (iy+126), d             ; Error
 set 7, (iy+126), e             ; Error
 set 7, (iy+126), h             ; Error
 set 7, (iy+126), l             ; Error
 set 7, (iy-128), a             ; Error
 set 7, (iy-128), b             ; Error
 set 7, (iy-128), c             ; Error
 set 7, (iy-128), d             ; Error
 set 7, (iy-128), e             ; Error
 set 7, (iy-128), h             ; Error
 set 7, (iy-128), l             ; Error
 set 7, a'                      ; Error
 set 7, b'                      ; Error
 set 7, c'                      ; Error
 set 7, d'                      ; Error
 set 7, e'                      ; Error
 set 7, h'                      ; Error
 set 7, l'                      ; Error
 set 8, (hl)                    ; Error
 set 8, (ix)                    ; Error
 set 8, (ix), a                 ; Error
 set 8, (ix), b                 ; Error
 set 8, (ix), c                 ; Error
 set 8, (ix), d                 ; Error
 set 8, (ix), e                 ; Error
 set 8, (ix), h                 ; Error
 set 8, (ix), l                 ; Error
 set 8, (ix+126)                ; Error
 set 8, (ix+126), a             ; Error
 set 8, (ix+126), b             ; Error
 set 8, (ix+126), c             ; Error
 set 8, (ix+126), d             ; Error
 set 8, (ix+126), e             ; Error
 set 8, (ix+126), h             ; Error
 set 8, (ix+126), l             ; Error
 set 8, (ix-128)                ; Error
 set 8, (ix-128), a             ; Error
 set 8, (ix-128), b             ; Error
 set 8, (ix-128), c             ; Error
 set 8, (ix-128), d             ; Error
 set 8, (ix-128), e             ; Error
 set 8, (ix-128), h             ; Error
 set 8, (ix-128), l             ; Error
 set 8, (iy)                    ; Error
 set 8, (iy), a                 ; Error
 set 8, (iy), b                 ; Error
 set 8, (iy), c                 ; Error
 set 8, (iy), d                 ; Error
 set 8, (iy), e                 ; Error
 set 8, (iy), h                 ; Error
 set 8, (iy), l                 ; Error
 set 8, (iy+126)                ; Error
 set 8, (iy+126), a             ; Error
 set 8, (iy+126), b             ; Error
 set 8, (iy+126), c             ; Error
 set 8, (iy+126), d             ; Error
 set 8, (iy+126), e             ; Error
 set 8, (iy+126), h             ; Error
 set 8, (iy+126), l             ; Error
 set 8, (iy-128)                ; Error
 set 8, (iy-128), a             ; Error
 set 8, (iy-128), b             ; Error
 set 8, (iy-128), c             ; Error
 set 8, (iy-128), d             ; Error
 set 8, (iy-128), e             ; Error
 set 8, (iy-128), h             ; Error
 set 8, (iy-128), l             ; Error
 set 8, a                       ; Error
 set 8, a'                      ; Error
 set 8, b                       ; Error
 set 8, b'                      ; Error
 set 8, c                       ; Error
 set 8, c'                      ; Error
 set 8, d                       ; Error
 set 8, d'                      ; Error
 set 8, e                       ; Error
 set 8, e'                      ; Error
 set 8, h                       ; Error
 set 8, h'                      ; Error
 set 8, l                       ; Error
 set 8, l'                      ; Error
 set.l -1, (hl)                 ; Error
 set.l -1, (ix)                 ; Error
 set.l -1, (ix+126)             ; Error
 set.l -1, (ix-128)             ; Error
 set.l -1, (iy)                 ; Error
 set.l -1, (iy+126)             ; Error
 set.l -1, (iy-128)             ; Error
 set.l 8, (hl)                  ; Error
 set.l 8, (ix)                  ; Error
 set.l 8, (ix+126)              ; Error
 set.l 8, (ix-128)              ; Error
 set.l 8, (iy)                  ; Error
 set.l 8, (iy+126)              ; Error
 set.l 8, (iy-128)              ; Error
 set.lis -1, (hl)               ; Error
 set.lis -1, (ix)               ; Error
 set.lis -1, (ix+126)           ; Error
 set.lis -1, (ix-128)           ; Error
 set.lis -1, (iy)               ; Error
 set.lis -1, (iy+126)           ; Error
 set.lis -1, (iy-128)           ; Error
 set.lis 8, (hl)                ; Error
 set.lis 8, (ix)                ; Error
 set.lis 8, (ix+126)            ; Error
 set.lis 8, (ix-128)            ; Error
 set.lis 8, (iy)                ; Error
 set.lis 8, (iy+126)            ; Error
 set.lis 8, (iy-128)            ; Error
 set.s -1, (hl)                 ; Error
 set.s -1, (ix)                 ; Error
 set.s -1, (ix+126)             ; Error
 set.s -1, (ix-128)             ; Error
 set.s -1, (iy)                 ; Error
 set.s -1, (iy+126)             ; Error
 set.s -1, (iy-128)             ; Error
 set.s 0, (hl)                  ; Error
 set.s 0, (ix)                  ; Error
 set.s 0, (ix+126)              ; Error
 set.s 0, (ix-128)              ; Error
 set.s 0, (iy)                  ; Error
 set.s 0, (iy+126)              ; Error
 set.s 0, (iy-128)              ; Error
 set.s 1, (hl)                  ; Error
 set.s 1, (ix)                  ; Error
 set.s 1, (ix+126)              ; Error
 set.s 1, (ix-128)              ; Error
 set.s 1, (iy)                  ; Error
 set.s 1, (iy+126)              ; Error
 set.s 1, (iy-128)              ; Error
 set.s 2, (hl)                  ; Error
 set.s 2, (ix)                  ; Error
 set.s 2, (ix+126)              ; Error
 set.s 2, (ix-128)              ; Error
 set.s 2, (iy)                  ; Error
 set.s 2, (iy+126)              ; Error
 set.s 2, (iy-128)              ; Error
 set.s 3, (hl)                  ; Error
 set.s 3, (ix)                  ; Error
 set.s 3, (ix+126)              ; Error
 set.s 3, (ix-128)              ; Error
 set.s 3, (iy)                  ; Error
 set.s 3, (iy+126)              ; Error
 set.s 3, (iy-128)              ; Error
 set.s 4, (hl)                  ; Error
 set.s 4, (ix)                  ; Error
 set.s 4, (ix+126)              ; Error
 set.s 4, (ix-128)              ; Error
 set.s 4, (iy)                  ; Error
 set.s 4, (iy+126)              ; Error
 set.s 4, (iy-128)              ; Error
 set.s 5, (hl)                  ; Error
 set.s 5, (ix)                  ; Error
 set.s 5, (ix+126)              ; Error
 set.s 5, (ix-128)              ; Error
 set.s 5, (iy)                  ; Error
 set.s 5, (iy+126)              ; Error
 set.s 5, (iy-128)              ; Error
 set.s 6, (hl)                  ; Error
 set.s 6, (ix)                  ; Error
 set.s 6, (ix+126)              ; Error
 set.s 6, (ix-128)              ; Error
 set.s 6, (iy)                  ; Error
 set.s 6, (iy+126)              ; Error
 set.s 6, (iy-128)              ; Error
 set.s 7, (hl)                  ; Error
 set.s 7, (ix)                  ; Error
 set.s 7, (ix+126)              ; Error
 set.s 7, (ix-128)              ; Error
 set.s 7, (iy)                  ; Error
 set.s 7, (iy+126)              ; Error
 set.s 7, (iy-128)              ; Error
 set.s 8, (hl)                  ; Error
 set.s 8, (ix)                  ; Error
 set.s 8, (ix+126)              ; Error
 set.s 8, (ix-128)              ; Error
 set.s 8, (iy)                  ; Error
 set.s 8, (iy+126)              ; Error
 set.s 8, (iy-128)              ; Error
 set.sil -1, (hl)               ; Error
 set.sil -1, (ix)               ; Error
 set.sil -1, (ix+126)           ; Error
 set.sil -1, (ix-128)           ; Error
 set.sil -1, (iy)               ; Error
 set.sil -1, (iy+126)           ; Error
 set.sil -1, (iy-128)           ; Error
 set.sil 0, (hl)                ; Error
 set.sil 0, (ix)                ; Error
 set.sil 0, (ix+126)            ; Error
 set.sil 0, (ix-128)            ; Error
 set.sil 0, (iy)                ; Error
 set.sil 0, (iy+126)            ; Error
 set.sil 0, (iy-128)            ; Error
 set.sil 1, (hl)                ; Error
 set.sil 1, (ix)                ; Error
 set.sil 1, (ix+126)            ; Error
 set.sil 1, (ix-128)            ; Error
 set.sil 1, (iy)                ; Error
 set.sil 1, (iy+126)            ; Error
 set.sil 1, (iy-128)            ; Error
 set.sil 2, (hl)                ; Error
 set.sil 2, (ix)                ; Error
 set.sil 2, (ix+126)            ; Error
 set.sil 2, (ix-128)            ; Error
 set.sil 2, (iy)                ; Error
 set.sil 2, (iy+126)            ; Error
 set.sil 2, (iy-128)            ; Error
 set.sil 3, (hl)                ; Error
 set.sil 3, (ix)                ; Error
 set.sil 3, (ix+126)            ; Error
 set.sil 3, (ix-128)            ; Error
 set.sil 3, (iy)                ; Error
 set.sil 3, (iy+126)            ; Error
 set.sil 3, (iy-128)            ; Error
 set.sil 4, (hl)                ; Error
 set.sil 4, (ix)                ; Error
 set.sil 4, (ix+126)            ; Error
 set.sil 4, (ix-128)            ; Error
 set.sil 4, (iy)                ; Error
 set.sil 4, (iy+126)            ; Error
 set.sil 4, (iy-128)            ; Error
 set.sil 5, (hl)                ; Error
 set.sil 5, (ix)                ; Error
 set.sil 5, (ix+126)            ; Error
 set.sil 5, (ix-128)            ; Error
 set.sil 5, (iy)                ; Error
 set.sil 5, (iy+126)            ; Error
 set.sil 5, (iy-128)            ; Error
 set.sil 6, (hl)                ; Error
 set.sil 6, (ix)                ; Error
 set.sil 6, (ix+126)            ; Error
 set.sil 6, (ix-128)            ; Error
 set.sil 6, (iy)                ; Error
 set.sil 6, (iy+126)            ; Error
 set.sil 6, (iy-128)            ; Error
 set.sil 7, (hl)                ; Error
 set.sil 7, (ix)                ; Error
 set.sil 7, (ix+126)            ; Error
 set.sil 7, (ix-128)            ; Error
 set.sil 7, (iy)                ; Error
 set.sil 7, (iy+126)            ; Error
 set.sil 7, (iy-128)            ; Error
 set.sil 8, (hl)                ; Error
 set.sil 8, (ix)                ; Error
 set.sil 8, (ix+126)            ; Error
 set.sil 8, (ix-128)            ; Error
 set.sil 8, (iy)                ; Error
 set.sil 8, (iy+126)            ; Error
 set.sil 8, (iy-128)            ; Error
 setae                          ; Error
 setusr                         ; Error
 shlde                          ; Error
 shlx                           ; Error
 sim                            ; Error
 sla (ix), a                    ; Error
 sla (ix), b                    ; Error
 sla (ix), c                    ; Error
 sla (ix), d                    ; Error
 sla (ix), e                    ; Error
 sla (ix), h                    ; Error
 sla (ix), l                    ; Error
 sla (ix+126), a                ; Error
 sla (ix+126), b                ; Error
 sla (ix+126), c                ; Error
 sla (ix+126), d                ; Error
 sla (ix+126), e                ; Error
 sla (ix+126), h                ; Error
 sla (ix+126), l                ; Error
 sla (ix-128), a                ; Error
 sla (ix-128), b                ; Error
 sla (ix-128), c                ; Error
 sla (ix-128), d                ; Error
 sla (ix-128), e                ; Error
 sla (ix-128), h                ; Error
 sla (ix-128), l                ; Error
 sla (iy), a                    ; Error
 sla (iy), b                    ; Error
 sla (iy), c                    ; Error
 sla (iy), d                    ; Error
 sla (iy), e                    ; Error
 sla (iy), h                    ; Error
 sla (iy), l                    ; Error
 sla (iy+126), a                ; Error
 sla (iy+126), b                ; Error
 sla (iy+126), c                ; Error
 sla (iy+126), d                ; Error
 sla (iy+126), e                ; Error
 sla (iy+126), h                ; Error
 sla (iy+126), l                ; Error
 sla (iy-128), a                ; Error
 sla (iy-128), b                ; Error
 sla (iy-128), c                ; Error
 sla (iy-128), d                ; Error
 sla (iy-128), e                ; Error
 sla (iy-128), h                ; Error
 sla (iy-128), l                ; Error
 sla a'                         ; Error
 sla b'                         ; Error
 sla c'                         ; Error
 sla d'                         ; Error
 sla e'                         ; Error
 sla h'                         ; Error
 sla l'                         ; Error
 sla.s (hl)                     ; Error
 sla.s (ix)                     ; Error
 sla.s (ix+126)                 ; Error
 sla.s (ix-128)                 ; Error
 sla.s (iy)                     ; Error
 sla.s (iy+126)                 ; Error
 sla.s (iy-128)                 ; Error
 sla.sil (hl)                   ; Error
 sla.sil (ix)                   ; Error
 sla.sil (ix+126)               ; Error
 sla.sil (ix-128)               ; Error
 sla.sil (iy)                   ; Error
 sla.sil (iy+126)               ; Error
 sla.sil (iy-128)               ; Error
 sli (hl)                       ; Error
 sli (ix)                       ; Error
 sli (ix), a                    ; Error
 sli (ix), b                    ; Error
 sli (ix), c                    ; Error
 sli (ix), d                    ; Error
 sli (ix), e                    ; Error
 sli (ix), h                    ; Error
 sli (ix), l                    ; Error
 sli (ix+126)                   ; Error
 sli (ix+126), a                ; Error
 sli (ix+126), b                ; Error
 sli (ix+126), c                ; Error
 sli (ix+126), d                ; Error
 sli (ix+126), e                ; Error
 sli (ix+126), h                ; Error
 sli (ix+126), l                ; Error
 sli (ix-128)                   ; Error
 sli (ix-128), a                ; Error
 sli (ix-128), b                ; Error
 sli (ix-128), c                ; Error
 sli (ix-128), d                ; Error
 sli (ix-128), e                ; Error
 sli (ix-128), h                ; Error
 sli (ix-128), l                ; Error
 sli (iy)                       ; Error
 sli (iy), a                    ; Error
 sli (iy), b                    ; Error
 sli (iy), c                    ; Error
 sli (iy), d                    ; Error
 sli (iy), e                    ; Error
 sli (iy), h                    ; Error
 sli (iy), l                    ; Error
 sli (iy+126)                   ; Error
 sli (iy+126), a                ; Error
 sli (iy+126), b                ; Error
 sli (iy+126), c                ; Error
 sli (iy+126), d                ; Error
 sli (iy+126), e                ; Error
 sli (iy+126), h                ; Error
 sli (iy+126), l                ; Error
 sli (iy-128)                   ; Error
 sli (iy-128), a                ; Error
 sli (iy-128), b                ; Error
 sli (iy-128), c                ; Error
 sli (iy-128), d                ; Error
 sli (iy-128), e                ; Error
 sli (iy-128), h                ; Error
 sli (iy-128), l                ; Error
 sli a                          ; Error
 sli b                          ; Error
 sli c                          ; Error
 sli d                          ; Error
 sli e                          ; Error
 sli h                          ; Error
 sli l                          ; Error
 sll (hl)                       ; Error
 sll (ix)                       ; Error
 sll (ix), a                    ; Error
 sll (ix), b                    ; Error
 sll (ix), c                    ; Error
 sll (ix), d                    ; Error
 sll (ix), e                    ; Error
 sll (ix), h                    ; Error
 sll (ix), l                    ; Error
 sll (ix+126)                   ; Error
 sll (ix+126), a                ; Error
 sll (ix+126), b                ; Error
 sll (ix+126), c                ; Error
 sll (ix+126), d                ; Error
 sll (ix+126), e                ; Error
 sll (ix+126), h                ; Error
 sll (ix+126), l                ; Error
 sll (ix-128)                   ; Error
 sll (ix-128), a                ; Error
 sll (ix-128), b                ; Error
 sll (ix-128), c                ; Error
 sll (ix-128), d                ; Error
 sll (ix-128), e                ; Error
 sll (ix-128), h                ; Error
 sll (ix-128), l                ; Error
 sll (iy)                       ; Error
 sll (iy), a                    ; Error
 sll (iy), b                    ; Error
 sll (iy), c                    ; Error
 sll (iy), d                    ; Error
 sll (iy), e                    ; Error
 sll (iy), h                    ; Error
 sll (iy), l                    ; Error
 sll (iy+126)                   ; Error
 sll (iy+126), a                ; Error
 sll (iy+126), b                ; Error
 sll (iy+126), c                ; Error
 sll (iy+126), d                ; Error
 sll (iy+126), e                ; Error
 sll (iy+126), h                ; Error
 sll (iy+126), l                ; Error
 sll (iy-128)                   ; Error
 sll (iy-128), a                ; Error
 sll (iy-128), b                ; Error
 sll (iy-128), c                ; Error
 sll (iy-128), d                ; Error
 sll (iy-128), e                ; Error
 sll (iy-128), h                ; Error
 sll (iy-128), l                ; Error
 sll a                          ; Error
 sll b                          ; Error
 sll c                          ; Error
 sll d                          ; Error
 sll e                          ; Error
 sll h                          ; Error
 sll l                          ; Error
 sls (hl)                       ; Error
 sls (ix)                       ; Error
 sls (ix), a                    ; Error
 sls (ix), b                    ; Error
 sls (ix), c                    ; Error
 sls (ix), d                    ; Error
 sls (ix), e                    ; Error
 sls (ix), h                    ; Error
 sls (ix), l                    ; Error
 sls (ix+126)                   ; Error
 sls (ix+126), a                ; Error
 sls (ix+126), b                ; Error
 sls (ix+126), c                ; Error
 sls (ix+126), d                ; Error
 sls (ix+126), e                ; Error
 sls (ix+126), h                ; Error
 sls (ix+126), l                ; Error
 sls (ix-128)                   ; Error
 sls (ix-128), a                ; Error
 sls (ix-128), b                ; Error
 sls (ix-128), c                ; Error
 sls (ix-128), d                ; Error
 sls (ix-128), e                ; Error
 sls (ix-128), h                ; Error
 sls (ix-128), l                ; Error
 sls (iy)                       ; Error
 sls (iy), a                    ; Error
 sls (iy), b                    ; Error
 sls (iy), c                    ; Error
 sls (iy), d                    ; Error
 sls (iy), e                    ; Error
 sls (iy), h                    ; Error
 sls (iy), l                    ; Error
 sls (iy+126)                   ; Error
 sls (iy+126), a                ; Error
 sls (iy+126), b                ; Error
 sls (iy+126), c                ; Error
 sls (iy+126), d                ; Error
 sls (iy+126), e                ; Error
 sls (iy+126), h                ; Error
 sls (iy+126), l                ; Error
 sls (iy-128)                   ; Error
 sls (iy-128), a                ; Error
 sls (iy-128), b                ; Error
 sls (iy-128), c                ; Error
 sls (iy-128), d                ; Error
 sls (iy-128), e                ; Error
 sls (iy-128), h                ; Error
 sls (iy-128), l                ; Error
 sls a                          ; Error
 sls b                          ; Error
 sls c                          ; Error
 sls d                          ; Error
 sls e                          ; Error
 sls h                          ; Error
 sls l                          ; Error
 sra (ix), a                    ; Error
 sra (ix), b                    ; Error
 sra (ix), c                    ; Error
 sra (ix), d                    ; Error
 sra (ix), e                    ; Error
 sra (ix), h                    ; Error
 sra (ix), l                    ; Error
 sra (ix+126), a                ; Error
 sra (ix+126), b                ; Error
 sra (ix+126), c                ; Error
 sra (ix+126), d                ; Error
 sra (ix+126), e                ; Error
 sra (ix+126), h                ; Error
 sra (ix+126), l                ; Error
 sra (ix-128), a                ; Error
 sra (ix-128), b                ; Error
 sra (ix-128), c                ; Error
 sra (ix-128), d                ; Error
 sra (ix-128), e                ; Error
 sra (ix-128), h                ; Error
 sra (ix-128), l                ; Error
 sra (iy), a                    ; Error
 sra (iy), b                    ; Error
 sra (iy), c                    ; Error
 sra (iy), d                    ; Error
 sra (iy), e                    ; Error
 sra (iy), h                    ; Error
 sra (iy), l                    ; Error
 sra (iy+126), a                ; Error
 sra (iy+126), b                ; Error
 sra (iy+126), c                ; Error
 sra (iy+126), d                ; Error
 sra (iy+126), e                ; Error
 sra (iy+126), h                ; Error
 sra (iy+126), l                ; Error
 sra (iy-128), a                ; Error
 sra (iy-128), b                ; Error
 sra (iy-128), c                ; Error
 sra (iy-128), d                ; Error
 sra (iy-128), e                ; Error
 sra (iy-128), h                ; Error
 sra (iy-128), l                ; Error
 sra a'                         ; Error
 sra b'                         ; Error
 sra c'                         ; Error
 sra d'                         ; Error
 sra e'                         ; Error
 sra h'                         ; Error
 sra l'                         ; Error
 sra.s (hl)                     ; Error
 sra.s (ix)                     ; Error
 sra.s (ix+126)                 ; Error
 sra.s (ix-128)                 ; Error
 sra.s (iy)                     ; Error
 sra.s (iy+126)                 ; Error
 sra.s (iy-128)                 ; Error
 sra.sil (hl)                   ; Error
 sra.sil (ix)                   ; Error
 sra.sil (ix+126)               ; Error
 sra.sil (ix-128)               ; Error
 sra.sil (iy)                   ; Error
 sra.sil (iy+126)               ; Error
 sra.sil (iy-128)               ; Error
 srl (ix), a                    ; Error
 srl (ix), b                    ; Error
 srl (ix), c                    ; Error
 srl (ix), d                    ; Error
 srl (ix), e                    ; Error
 srl (ix), h                    ; Error
 srl (ix), l                    ; Error
 srl (ix+126), a                ; Error
 srl (ix+126), b                ; Error
 srl (ix+126), c                ; Error
 srl (ix+126), d                ; Error
 srl (ix+126), e                ; Error
 srl (ix+126), h                ; Error
 srl (ix+126), l                ; Error
 srl (ix-128), a                ; Error
 srl (ix-128), b                ; Error
 srl (ix-128), c                ; Error
 srl (ix-128), d                ; Error
 srl (ix-128), e                ; Error
 srl (ix-128), h                ; Error
 srl (ix-128), l                ; Error
 srl (iy), a                    ; Error
 srl (iy), b                    ; Error
 srl (iy), c                    ; Error
 srl (iy), d                    ; Error
 srl (iy), e                    ; Error
 srl (iy), h                    ; Error
 srl (iy), l                    ; Error
 srl (iy+126), a                ; Error
 srl (iy+126), b                ; Error
 srl (iy+126), c                ; Error
 srl (iy+126), d                ; Error
 srl (iy+126), e                ; Error
 srl (iy+126), h                ; Error
 srl (iy+126), l                ; Error
 srl (iy-128), a                ; Error
 srl (iy-128), b                ; Error
 srl (iy-128), c                ; Error
 srl (iy-128), d                ; Error
 srl (iy-128), e                ; Error
 srl (iy-128), h                ; Error
 srl (iy-128), l                ; Error
 srl a'                         ; Error
 srl b'                         ; Error
 srl c'                         ; Error
 srl d'                         ; Error
 srl e'                         ; Error
 srl h'                         ; Error
 srl l'                         ; Error
 srl.s (hl)                     ; Error
 srl.s (ix)                     ; Error
 srl.s (ix+126)                 ; Error
 srl.s (ix-128)                 ; Error
 srl.s (iy)                     ; Error
 srl.s (iy+126)                 ; Error
 srl.s (iy-128)                 ; Error
 srl.sil (hl)                   ; Error
 srl.sil (ix)                   ; Error
 srl.sil (ix+126)               ; Error
 srl.sil (ix-128)               ; Error
 srl.sil (iy)                   ; Error
 srl.sil (iy+126)               ; Error
 srl.sil (iy-128)               ; Error
 sta -32768                     ; Error
 sta 0x123456                   ; Error
 sta 32767                      ; Error
 sta 65535                      ; Error
 stae                           ; Error
 stop                           ; Error
 sub a', (hl)                   ; Error
 sub a', (hl+)                  ; Error
 sub a', (hl-)                  ; Error
 sub a', (ix)                   ; Error
 sub a', (ix+126)               ; Error
 sub a', (ix-128)               ; Error
 sub a', (iy)                   ; Error
 sub a', (iy+126)               ; Error
 sub a', (iy-128)               ; Error
 sub a', -128                   ; Error
 sub a', 127                    ; Error
 sub a', 255                    ; Error
 sub a', a                      ; Error
 sub a', b                      ; Error
 sub a', c                      ; Error
 sub a', d                      ; Error
 sub a', e                      ; Error
 sub a', h                      ; Error
 sub a', l                      ; Error
 sub.s (hl)                     ; Error
 sub.s (hl+)                    ; Error
 sub.s (hl-)                    ; Error
 sub.s (ix)                     ; Error
 sub.s (ix+126)                 ; Error
 sub.s (ix-128)                 ; Error
 sub.s (iy)                     ; Error
 sub.s (iy+126)                 ; Error
 sub.s (iy-128)                 ; Error
 sub.s a, (hl)                  ; Error
 sub.s a, (hl+)                 ; Error
 sub.s a, (hl-)                 ; Error
 sub.s a, (ix)                  ; Error
 sub.s a, (ix+126)              ; Error
 sub.s a, (ix-128)              ; Error
 sub.s a, (iy)                  ; Error
 sub.s a, (iy+126)              ; Error
 sub.s a, (iy-128)              ; Error
 sub.sil (hl)                   ; Error
 sub.sil (hl+)                  ; Error
 sub.sil (hl-)                  ; Error
 sub.sil (ix)                   ; Error
 sub.sil (ix+126)               ; Error
 sub.sil (ix-128)               ; Error
 sub.sil (iy)                   ; Error
 sub.sil (iy+126)               ; Error
 sub.sil (iy-128)               ; Error
 sub.sil a, (hl)                ; Error
 sub.sil a, (hl+)               ; Error
 sub.sil a, (hl-)               ; Error
 sub.sil a, (ix)                ; Error
 sub.sil a, (ix+126)            ; Error
 sub.sil a, (ix-128)            ; Error
 sub.sil a, (iy)                ; Error
 sub.sil a, (iy+126)            ; Error
 sub.sil a, (iy-128)            ; Error
 sures                          ; Error
 swap                           ; Error
 swap (hl)                      ; Error
 swap a                         ; Error
 swap b                         ; Error
 swap c                         ; Error
 swap d                         ; Error
 swap e                         ; Error
 swap h                         ; Error
 swap l                         ; Error
 swapnib                        ; Error
 syscall                        ; Error
 test.s (hl)                    ; Error
 test.s a, (hl)                 ; Error
 test.sil (hl)                  ; Error
 test.sil a, (hl)               ; Error
 tst.s (hl)                     ; Error
 tst.s a, (hl)                  ; Error
 tst.sil (hl)                   ; Error
 tst.sil a, (hl)                ; Error
 uma                            ; Error
 ums                            ; Error
 xor a', (hl)                   ; Error
 xor a', (hl+)                  ; Error
 xor a', (hl-)                  ; Error
 xor a', (ix)                   ; Error
 xor a', (ix+126)               ; Error
 xor a', (ix-128)               ; Error
 xor a', (iy)                   ; Error
 xor a', (iy+126)               ; Error
 xor a', (iy-128)               ; Error
 xor a', -128                   ; Error
 xor a', 127                    ; Error
 xor a', 255                    ; Error
 xor a', a                      ; Error
 xor a', b                      ; Error
 xor a', c                      ; Error
 xor a', d                      ; Error
 xor a', e                      ; Error
 xor a', h                      ; Error
 xor a', l                      ; Error
 xor.s (hl)                     ; Error
 xor.s (hl+)                    ; Error
 xor.s (hl-)                    ; Error
 xor.s (ix)                     ; Error
 xor.s (ix+126)                 ; Error
 xor.s (ix-128)                 ; Error
 xor.s (iy)                     ; Error
 xor.s (iy+126)                 ; Error
 xor.s (iy-128)                 ; Error
 xor.s a, (hl)                  ; Error
 xor.s a, (hl+)                 ; Error
 xor.s a, (hl-)                 ; Error
 xor.s a, (ix)                  ; Error
 xor.s a, (ix+126)              ; Error
 xor.s a, (ix-128)              ; Error
 xor.s a, (iy)                  ; Error
 xor.s a, (iy+126)              ; Error
 xor.s a, (iy-128)              ; Error
 xor.sil (hl)                   ; Error
 xor.sil (hl+)                  ; Error
 xor.sil (hl-)                  ; Error
 xor.sil (ix)                   ; Error
 xor.sil (ix+126)               ; Error
 xor.sil (ix-128)               ; Error
 xor.sil (iy)                   ; Error
 xor.sil (iy+126)               ; Error
 xor.sil (iy-128)               ; Error
 xor.sil a, (hl)                ; Error
 xor.sil a, (hl+)               ; Error
 xor.sil a, (hl-)               ; Error
 xor.sil a, (ix)                ; Error
 xor.sil a, (ix+126)            ; Error
 xor.sil a, (ix-128)            ; Error
 xor.sil a, (iy)                ; Error
 xor.sil a, (iy+126)            ; Error
 xor.sil a, (iy-128)            ; Error
