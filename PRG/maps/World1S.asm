W1_InitIndex:	.byte $00, (W1_ByRowType_S2 - W1_ByRowType), (W1_ByRowType_S3 - W1_ByRowType), (W1_ByRowType_S4 - W1_ByRowType)
W1_ByRowType:	.byte $29, $23, $21, $2A, $23, $44, $43, $43, $42, $47, $63, $62, $6F, $83, $87, $83, $83, $82, $AE, $A3, $A4
W1_ByRowType_S2:
W1_ByRowType_S3:
W1_ByRowType_S4:
W1_ByScrCol:	.byte $04, $06, $08, $0A, $0C, $02, $04, $08, $0A, $0C, $04, $06, $08, $04, $06, $08, $0A, $0C, $04, $06, $08
W1_ByScrCol_S2:
W1_ByScrCol_S3:
W1_ByScrCol_S4:
W1_ObjSets:	.word W201O, W1HBO, W101O, W8BSO, W1HBO, W1UNO, W1HBO, W1HBO, W3F2O, $0700, W1HBO, W10FO, $0001, W1HBO, $0700, W1HBO, W1HBO, KINGO, W105O, W1HBO, W106O
W1_ObjSets_S2:
W1_ObjSets_S3:
W1_ObjSets_S4:
W1_LevelLayout:	.word W201L, W1HBA, W101L, W8BSL, W1HBA, W1UNL, W1HBA, W1HBA, W3F2L, TOADL, W1HBB, W10FL, $0000, W1HBA, TOADL, W1HBB, W1HBA, KNG1L, W105L, W1HBA, W106L
W1_LevelLayout_S2:
W1_LevelLayout_S3:
W1_LevelLayout_S4:
