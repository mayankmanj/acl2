(CONSP-WHEN-STP)
(LEN-WHEN-STP
 (5 1 (:DEFINITION LEN))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ACL2-COUNT-OF-ST-BADPLACE
 (69 2 (:DEFINITION ACL2-COUNT))
 (21 10 (:REWRITE DEFAULT-+-2))
 (14 10 (:REWRITE DEFAULT-+-1))
 (14 1 (:DEFINITION LENGTH))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 2 (:DEFINITION INTEGER-ABS))
 (8 1 (:DEFINITION LEN))
 (6 2 (:REWRITE LEN-WHEN-STP))
 (4 4 (:TYPE-PRESCRIPTION STP))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE DEFAULT-REALPART))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-IMAGPART))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(STP-OF-CREATE-ST)
(STP-OF-UPDATE-ST
 (116 17 (:REWRITE LEN-WHEN-STP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(ST-GET1)
(ST-SET1)
(STP-OF-ST-SET1)
(ST-GET1-OF-ST-SET1-SAME
 (1 1 (:REWRITE G-DIFF-S))
 )
(ST-GET1-OF-ST-SET1-DIFF)
(ST-SET1-OF-ST-GET1-SAME
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 )
(ST-SET1-OF-ST-SET1-SAME
 (86 43 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (43 43 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 2 (:REWRITE DEFAULT-CDR))
 (12 2 (:REWRITE DEFAULT-CAR))
 )
(ST-SET1-OF-ST-SET1-DIFF
 (219 37 (:REWRITE LEN-WHEN-STP))
 (174 15 (:DEFINITION LEN))
 (37 37 (:TYPE-PRESCRIPTION STP))
 (30 15 (:REWRITE DEFAULT-+-2))
 (27 25 (:REWRITE DEFAULT-CDR))
 (16 8 (:DEFINITION TRUE-LISTP))
 (15 15 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-CAR))
 )
(BAD-STP
 (69 2 (:DEFINITION ACL2-COUNT))
 (21 10 (:REWRITE DEFAULT-+-2))
 (14 10 (:REWRITE DEFAULT-+-1))
 (14 1 (:DEFINITION LENGTH))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 2 (:DEFINITION INTEGER-ABS))
 (8 1 (:DEFINITION LEN))
 (6 2 (:REWRITE LEN-WHEN-STP))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE DEFAULT-REALPART))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-IMAGPART))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(TO
 (1 1 (:TYPE-PRESCRIPTION TO))
 )
(TO-IDENTITY
 (19 19 (:TYPE-PRESCRIPTION TO))
 (6 4 (:REWRITE DEFAULT-CDR))
 (6 4 (:REWRITE DEFAULT-CAR))
 )
(STP-OF-TO
 (345 40 (:REWRITE LEN-WHEN-STP))
 (69 1 (:REWRITE TO-IDENTITY))
 (34 24 (:REWRITE DEFAULT-CDR))
 (34 17 (:REWRITE DEFAULT-+-2))
 (30 10 (:REWRITE UPDATE-NTH-SAME))
 (29 7 (:DEFINITION TRUE-LISTP))
 (28 28 (:TYPE-PRESCRIPTION NFIX))
 (24 4 (:REWRITE UPDATE-NTH-SWITCH))
 (20 20 (:TYPE-PRESCRIPTION TO))
 (17 17 (:REWRITE DEFAULT-+-1))
 (8 8 (:DEFINITION ST-BADPLACE))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:DEFINITION ST-GOOD))
 )
(BAD-STP-OF-TO
 (67 1 (:REWRITE TO-IDENTITY))
 (44 16 (:REWRITE UPDATE-NTH-SAME))
 (42 12 (:REWRITE DEFAULT-CDR))
 (42 12 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION STP))
 )
(FROM)
(FROM-IDENTITY
 (6 4 (:REWRITE DEFAULT-CDR))
 (6 4 (:REWRITE DEFAULT-CAR))
 )
(FROM-TO-INVERSE
 (67 1 (:REWRITE TO-IDENTITY))
 (50 18 (:REWRITE UPDATE-NTH-SAME))
 (42 12 (:REWRITE DEFAULT-CDR))
 (42 12 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION STP))
 )
(TO-FROM-INVERSE
 (66 1 (:REWRITE FROM-IDENTITY))
 (63 18 (:REWRITE DEFAULT-CDR))
 (63 18 (:REWRITE DEFAULT-CAR))
 (57 19 (:REWRITE UPDATE-NTH-SAME))
 )
(ST-GET)
(ST-SET)
(ST-GET-OF-ST-SET-SAME
 (48 2 (:DEFINITION BAD-STP))
 (33 1 (:REWRITE FROM-IDENTITY))
 (21 1 (:REWRITE TO-IDENTITY))
 (16 16 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (12 12 (:TYPE-PRESCRIPTION BAD-STP))
 (7 4 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION TO))
 (1 1 (:REWRITE ST-GET1-OF-ST-SET1-DIFF))
 )
(ST-GET-OF-ST-SET-DIFF
 (48 2 (:DEFINITION BAD-STP))
 (33 1 (:REWRITE FROM-IDENTITY))
 (22 2 (:REWRITE TO-IDENTITY))
 (16 16 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (12 12 (:TYPE-PRESCRIPTION BAD-STP))
 (7 4 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION TO))
 )
(ST-SET-OF-ST-GET-SAME
 (22 2 (:REWRITE TO-IDENTITY))
 (18 1 (:DEFINITION BAD-STP))
 (8 8 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (6 6 (:TYPE-PRESCRIPTION BAD-STP))
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION TO))
 )
(ST-SET-OF-ST-SET-SAME
 (78 3 (:DEFINITION BAD-STP))
 (67 3 (:REWRITE FROM-IDENTITY))
 (24 24 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (22 2 (:REWRITE TO-IDENTITY))
 (18 18 (:TYPE-PRESCRIPTION BAD-STP))
 (11 6 (:REWRITE DEFAULT-CDR))
 (11 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION TO))
 )
(ST-SET-OF-ST-SET-DIFF
 (112 4 (:DEFINITION BAD-STP))
 (104 4 (:REWRITE FROM-IDENTITY))
 (32 32 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (24 24 (:TYPE-PRESCRIPTION BAD-STP))
 (22 2 (:REWRITE TO-IDENTITY))
 (15 8 (:REWRITE DEFAULT-CDR))
 (15 8 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION TO))
 )
(GOOD-STP)
(NOT-BAD-WHEN-GOOD)
(GOOD-STP-OF-CREATE-ST)
(L0)
(L1)
(GOOD-STP-OF-ST-SET)
(ST-GET-FOO$INLINE)
(ST-GET-BAR$INLINE)
(ST-GET-ANY$INLINE)
(BAD-STP-WHEN-ST-GOOD)
(BAD-STP-OF-UPDATE-FOO-WHEN-ST-GOOD
 (28 5 (:REWRITE LEN-WHEN-STP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(ST-SET-FOO$INLINE)
(BAD-STP-OF-UPDATE-BAR-WHEN-ST-GOOD
 (28 5 (:REWRITE LEN-WHEN-STP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(ST-SET-BAR$INLINE)
(BAD-STP-OF-ST-SET1-WHEN-ST-GOOD
 (279 36 (:REWRITE LEN-WHEN-STP))
 (225 1 (:DEFINITION BAD-STP))
 (136 2 (:REWRITE NOT-BAD-WHEN-GOOD))
 (131 2 (:DEFINITION GOOD-STP))
 (52 23 (:REWRITE DEFAULT-CDR))
 (30 15 (:REWRITE DEFAULT-+-2))
 (18 6 (:DEFINITION TRUE-LISTP))
 (15 15 (:REWRITE DEFAULT-+-1))
 (13 2 (:REWRITE DEFAULT-CAR))
 (10 1 (:DEFINITION UPDATE-ST-BADPLACE))
 (6 6 (:TYPE-PRESCRIPTION NFIX))
 (6 2 (:REWRITE UPDATE-NTH-SAME))
 (6 1 (:REWRITE UPDATE-NTH-SWITCH))
 (5 5 (:TYPE-PRESCRIPTION CREATE-ST))
 (4 4 (:TYPE-PRESCRIPTION GOOD-STP))
 (2 2 (:DEFINITION ST-BADPLACE))
 (1 1 (:DEFINITION UPDATE-ST-GOOD))
 )
(ST-SET-ANY$INLINE)