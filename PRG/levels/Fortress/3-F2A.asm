; Fishy Fortress swim/frog/boss area
    .word W3F2_AltL ; Alternate level layout
    .word W3F2_AltO ; Alternate object layout
    .byte LEVEL1_SIZE_09 | LEVEL1_YSTART_0F0
    .byte LEVEL2_BGPAL_03 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_18
    .byte LEVEL3_TILESET_02 | LEVEL3_VSCROLL_LOCKED | LEVEL3_PIPENOTEXIT
    .byte 2 & %00011111 | LEVEL4_INITACT_NOTHING
    .byte LEVEL5_BGM_FORTRESS | LEVEL5_TIME_300

    hex 4F 00 8B 47 0F 01 E0 03 30 02 D2 0F 0A E1 11 35 17 00 11 46 E1 01 70 6E 39 20 0F 6E E0 20 0F 75 E5 0C 16 77 62 0F 8F EB 00 0F 05 E5 04 0F 00 EA 00 18 05 E1 04 14 07 02 15 0E E4 04 11 0E E0 04 11 10 02 1A 00 E0 1B 0F 1C E7 01 2F 1E D5 2F 25 D5 2F 2C D5 0F 20 E7 04 0F 27 E7 04 0F 2E E7 01 1A 30 E0 08 0F 30 E1 17 35 34 00 15 39 E5 04 16 3E E4 01 17 40 E3 05 35 46 E1 17 46 E3 01 11 43 E0 02 11 30 E0 01 1A 6E E0 20 6F 50 3B 0F 19 4F E1 10 0F 50 E0 10 0F 5E EB 0F 0F 48 EB 09 37 5B 91 30 53 D1 58 6E 21 14 54 60 13 86 71 14 5B 60 11 1A E0 01 19 13 E0 01 E4 73 F6 E5 50 20 FF