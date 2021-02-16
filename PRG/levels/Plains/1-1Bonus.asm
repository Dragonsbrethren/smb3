; Original address was $BC93
; 1-1 bonus room with big "3"
    .word W101L ; Alternate level layout
    .word W101O ; Alternate object layout
    .byte LEVEL1_SIZE_02 | LEVEL1_YSTART_070
    .byte LEVEL2_BGPAL_05 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_18 | LEVEL2_UNUSEDFLAG
    .byte LEVEL3_TILESET_01 | LEVEL3_VSCROLL_LOCKED | LEVEL3_PIPENOTEXIT
    .byte 1 & %00011111 | LEVEL4_INITACT_NOTHING
    .byte LEVEL5_BGM_UNDERGROUND | LEVEL5_TIME_300

;    .byte $4F, $00, $BB, $07, $4F, $0A, $B0, $0B, $59, $08, $B1, $17, $2F, $08, $D1, $31
;    .byte $0E, $81, $32, $0D, $80, $32, $10, $80, $33, $10, $80, $34, $0E, $81, $36, $0D
;    .byte $80, $36, $10, $80, $37, $0E, $81, $35, $10, $80, $4F, $18, $BB, $07, $53, $15
;    .byte $B5, $02, $54, $14, $B4, $00, $55, $13, $B3, $00, $56, $12, $B2, $00, $57, $11
;    .byte $B1, $00, $58, $10, $B0, $00, $2F, $16, $C1, $E1, $71, $19, $FF

hex 1A 00 C0 1F 4F 00 BA 00 4F 1F BA 00 4F 01 B1 1D 2F 02 D1 35 01 8F 31 05 10 32 05 10 33 05 10 34 05 10 31 0A 10 32 0A 10 33 0A 10 34 0A 10 31 0F 10 32 0F 10 33 0F 10 34 0F 10 51 14 B4 01 35 11 82 55 1C B4 02 56 1B B3 00 57 1A B2 00 58 19 B1 00 59 18 B0 00 2F 1C C1 35 16 0F E1 41 D8 FF