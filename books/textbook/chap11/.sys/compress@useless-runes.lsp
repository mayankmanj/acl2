(COMPRESS
 (99 5 (:DEFINITION ACL2-COUNT))
 (41 18 (:REWRITE DEFAULT-+-2))
 (26 18 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 2 (:DEFINITION INTEGER-ABS))
 (8 1 (:DEFINITION LENGTH))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 1 (:DEFINITION LEN))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:TYPE-PRESCRIPTION COMPRESS))
 (1 1 (:REWRITE DEFAULT-REALPART))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-IMAGPART))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(CAR-COMPRESS
 (60 50 (:REWRITE DEFAULT-CAR))
 (42 42 (:REWRITE DEFAULT-CDR))
 )
(COMPRESS-COMPRESS
 (80 59 (:REWRITE DEFAULT-CDR))
 (50 48 (:REWRITE DEFAULT-CAR))
 )
(CAR-APPEND
 (69 69 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (45 15 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(CONSP-COMPRESS
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(COMPRESS-APPEND-COMPRESS
 (924 924 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (431 379 (:REWRITE DEFAULT-CDR))
 (346 321 (:REWRITE DEFAULT-CAR))
 )
(MEM)
(NO-DUPLS-P)
(ORDEREDP
 (186 85 (:REWRITE DEFAULT-+-2))
 (119 85 (:REWRITE DEFAULT-+-1))
 (64 16 (:REWRITE COMMUTATIVITY-OF-+))
 (64 16 (:DEFINITION INTEGER-ABS))
 (64 8 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (34 24 (:REWRITE DEFAULT-<-2))
 (33 24 (:REWRITE DEFAULT-<-1))
 (31 31 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(MEM-COMPRESS
 (70 62 (:REWRITE DEFAULT-CAR))
 (69 58 (:REWRITE DEFAULT-CDR))
 )
(NUMBER-LISTP)
(NO-DUPLS-P-COMPRESS
 (209 209 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE CONSP-COMPRESS))
 )
(SAME-COMPRESS
 (10 10 (:TYPE-PRESCRIPTION COMPRESS))
 )
(SAME-COMPRESS-IS-AN-EQUIVALENCE
 (6 6 (:TYPE-PRESCRIPTION COMPRESS))
 )
(EQUAL-COMPRESSES-FORWARD-TO-EQUAL-CARS
 (15 13 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(SAME-COMPRESS-IMPLIES-SAME-COMPRESS-APPEND-2
 (1476 738 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (738 738 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (334 326 (:REWRITE DEFAULT-CDR))
 (266 265 (:REWRITE DEFAULT-CAR))
 )
(SAME-COMPRESS-IMPLIES-SAME-COMPRESS-APPEND-1
 (750 288 (:TYPE-PRESCRIPTION COMPRESS))
 (409 168 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (168 168 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (168 168 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (30 30 (:REWRITE DEFAULT-CAR))
 (30 28 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION BINARY-APPEND))
 )
(APP)
(REV)
(APP-IS-APPEND
 (202 101 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (101 101 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (101 101 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (98 98 (:TYPE-PRESCRIPTION APP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(COMPRESS-APPEND-TO-SINGLETON
 (323 21 (:REWRITE APPEND-TO-NIL))
 (211 23 (:DEFINITION TRUE-LISTP))
 (184 146 (:REWRITE DEFAULT-CAR))
 (97 97 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(CAR-LAST-REV
 (978 325 (:REWRITE DEFAULT-CDR))
 (278 57 (:REWRITE CAR-APPEND))
 )
(TRUE-LISTP-REV
 (13 3 (:DEFINITION BINARY-APPEND))
 (12 3 (:DEFINITION TRUE-LISTP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(TRUE-LISTP-COMPRESS
 (45 38 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-CAR))
 )
(REV-COMPRESS
 (299 257 (:REWRITE DEFAULT-CDR))
 (225 212 (:REWRITE DEFAULT-CAR))
 (39 5 (:DEFINITION LAST))
 )
