(MAKE-FN-FORMALS-ALIST
 (547 46 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (89 46 (:REWRITE DEFAULT-<-2))
 (79 11 (:REWRITE LEN-OF-CDR))
 (77 71 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (63 62 (:REWRITE DEFAULT-CAR))
 (46 46 (:REWRITE DEFAULT-<-1))
 (46 46 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (46 46 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (41 40 (:REWRITE DEFAULT-CDR))
 (28 14 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (28 14 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (21 12 (:REWRITE DEFAULT-+-2))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (14 14 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 8 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(FN-FORMALS-ALISTP)
(FN-FORMALS-ALISTP-OF-MAKE-FN-FORMALS-ALIST
 (305 29 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (77 28 (:REWRITE DEFAULT-CDR))
 (53 29 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (48 35 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (48 24 (:REWRITE DEFAULT-<-2))
 (38 33 (:REWRITE DEFAULT-CAR))
 (29 29 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (24 24 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (20 10 (:REWRITE SYMBOL-ALISTP-WHEN-VAR-UNTRANSLATED-TERM-PAIRSP-CHEAP))
 (20 10 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (13 13 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (10 10 (:TYPE-PRESCRIPTION VAR-UNTRANSLATED-TERM-PAIRSP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 )
(PSEUDO-TERM-LISTP-OF-DROP-CORRESPONDING-ITEMS
 (919 100 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (532 18 (:REWRITE SUBSETP-CAR-MEMBER))
 (479 8 (:DEFINITION MEMBER-EQUAL))
 (294 20 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (199 77 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (170 164 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (168 52 (:REWRITE DEFAULT-CAR))
 (153 19 (:REWRITE LEN-OF-CDR))
 (149 49 (:REWRITE DEFAULT-CDR))
 (138 20 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (120 16 (:REWRITE MEMBER-WHEN-ATOM))
 (116 1 (:DEFINITION PSEUDO-TERMP))
 (100 100 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (81 42 (:REWRITE DEFAULT-<-2))
 (55 55 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (55 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (42 42 (:REWRITE DEFAULT-<-1))
 (34 14 (:REWRITE EQUAL-OF-LEN-AND-0))
 (33 33 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (31 17 (:REWRITE DEFAULT-+-2))
 (25 25 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (22 22 (:REWRITE SUBSETP-TRANS2))
 (22 22 (:REWRITE SUBSETP-TRANS))
 (19 19 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (17 17 (:REWRITE SUBSETP-MEMBER . 2))
 (17 17 (:REWRITE DEFAULT-+-1))
 (16 1 (:DEFINITION TRUE-LISTP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 1 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(ADD-SUFFIX-ALL)
(PAIR-ALL-KEYS)
(PARAMS-TO-DROP-ALISTP)
(DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR
 (314 33 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (240 2 (:DEFINITION INTERSECTION-EQUAL))
 (232 2 (:DEFINITION PSEUDO-TERMP))
 (120 2 (:DEFINITION MEMBER-EQUAL))
 (102 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (78 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (70 38 (:REWRITE DEFAULT-CAR))
 (66 56 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (61 26 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (60 10 (:REWRITE LEN-OF-CDR))
 (40 28 (:REWRITE DEFAULT-CDR))
 (40 4 (:REWRITE MEMBER-WHEN-ATOM))
 (38 19 (:REWRITE DEFAULT-<-2))
 (33 33 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (32 2 (:DEFINITION TRUE-LISTP))
 (22 22 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (20 3 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (19 19 (:REWRITE DEFAULT-<-1))
 (16 1 (:DEFINITION QUOTEP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (3 3 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:TYPE-PRESCRIPTION QUOTEP))
 )
(SYMBOL-LISTP-OF-MV-NTH-0-OF-DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR
 (562 55 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (360 6 (:DEFINITION MEMBER-EQUAL))
 (306 12 (:REWRITE SUBSETP-CAR-MEMBER))
 (234 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (139 49 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (120 12 (:REWRITE MEMBER-WHEN-ATOM))
 (113 83 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (108 6 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (96 6 (:DEFINITION QUOTEP))
 (90 36 (:REWRITE DEFAULT-CAR))
 (58 29 (:REWRITE DEFAULT-<-2))
 (55 55 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (48 6 (:REWRITE LEN-OF-CDR))
 (40 22 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (29 29 (:REWRITE DEFAULT-<-1))
 (24 24 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:REWRITE SUBSETP-TRANS2))
 (12 12 (:REWRITE SUBSETP-TRANS))
 (12 12 (:REWRITE SUBSETP-MEMBER . 4))
 (12 12 (:REWRITE SUBSETP-MEMBER . 3))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 3))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 12 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION QUOTEP))
 (6 6 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(PSEUDO-TERM-LISTP-OF-MV-NTH-1-OF-DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR
 (1164 114 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (510 28 (:REWRITE SUBSETP-CAR-MEMBER))
 (480 8 (:DEFINITION MEMBER-EQUAL))
 (330 34 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (232 2 (:DEFINITION PSEUDO-TERMP))
 (226 94 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (212 172 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (180 106 (:REWRITE DEFAULT-CAR))
 (160 22 (:REWRITE LEN-OF-CDR))
 (144 8 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (142 72 (:REWRITE DEFAULT-<-2))
 (137 89 (:REWRITE DEFAULT-CDR))
 (128 8 (:DEFINITION QUOTEP))
 (114 114 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (82 82 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (72 72 (:REWRITE DEFAULT-<-1))
 (56 56 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (40 40 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (34 34 (:REWRITE SUBSETP-TRANS2))
 (34 34 (:REWRITE SUBSETP-TRANS))
 (34 18 (:REWRITE DEFAULT-+-2))
 (32 2 (:DEFINITION TRUE-LISTP))
 (30 6 (:REWRITE SUBSETP-CONS-2))
 (28 28 (:REWRITE SUBSETP-MEMBER . 4))
 (28 28 (:REWRITE SUBSETP-MEMBER . 3))
 (28 28 (:REWRITE SUBSETP-MEMBER . 2))
 (28 28 (:REWRITE SUBSETP-MEMBER . 1))
 (28 28 (:REWRITE INTERSECTP-MEMBER . 3))
 (28 28 (:REWRITE INTERSECTP-MEMBER . 2))
 (26 16 (:REWRITE EQUAL-OF-LEN-AND-0))
 (24 24 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (24 12 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (22 22 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (22 22 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (8 8 (:TYPE-PRESCRIPTION QUOTEP))
 (8 8 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(TRUE-LISTP-OF-MV-NTH-0-OF-DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR
 (622 61 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (360 6 (:DEFINITION MEMBER-EQUAL))
 (306 12 (:REWRITE SUBSETP-CAR-MEMBER))
 (234 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (145 55 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (120 12 (:REWRITE MEMBER-WHEN-ATOM))
 (119 89 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (108 6 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (96 6 (:DEFINITION QUOTEP))
 (90 36 (:REWRITE DEFAULT-CAR))
 (70 35 (:REWRITE DEFAULT-<-2))
 (61 61 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (48 6 (:REWRITE LEN-OF-CDR))
 (46 28 (:REWRITE DEFAULT-CDR))
 (41 41 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (35 35 (:REWRITE DEFAULT-<-1))
 (24 24 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:REWRITE SUBSETP-TRANS2))
 (12 12 (:REWRITE SUBSETP-TRANS))
 (12 12 (:REWRITE SUBSETP-MEMBER . 4))
 (12 12 (:REWRITE SUBSETP-MEMBER . 3))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 3))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 12 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION QUOTEP))
 (6 6 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(TRUE-LISTP-OF-MV-NTH-1-OF-DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR
 (726 71 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (408 24 (:REWRITE SUBSETP-CAR-MEMBER))
 (360 6 (:DEFINITION MEMBER-EQUAL))
 (252 30 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (149 63 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (129 99 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (108 6 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (96 6 (:DEFINITION QUOTEP))
 (92 47 (:REWRITE DEFAULT-<-2))
 (87 51 (:REWRITE DEFAULT-CAR))
 (71 71 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (64 46 (:REWRITE DEFAULT-CDR))
 (58 8 (:REWRITE LEN-OF-CDR))
 (53 53 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (48 48 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (47 47 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE SUBSETP-TRANS2))
 (30 30 (:REWRITE SUBSETP-TRANS))
 (30 6 (:REWRITE SUBSETP-CONS-2))
 (24 24 (:REWRITE SUBSETP-MEMBER . 4))
 (24 24 (:REWRITE SUBSETP-MEMBER . 3))
 (24 24 (:REWRITE SUBSETP-MEMBER . 2))
 (24 24 (:REWRITE SUBSETP-MEMBER . 1))
 (24 24 (:REWRITE INTERSECTP-MEMBER . 3))
 (24 24 (:REWRITE INTERSECTP-MEMBER . 2))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 14 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (14 8 (:REWRITE DEFAULT-+-2))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION QUOTEP))
 (6 6 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(LEN-OF-MVNTH-1-OF-DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR
 (930 91 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (600 10 (:DEFINITION MEMBER-EQUAL))
 (510 20 (:REWRITE SUBSETP-CAR-MEMBER))
 (390 20 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (288 100 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (229 151 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (200 20 (:REWRITE MEMBER-WHEN-ATOM))
 (180 10 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (160 10 (:DEFINITION QUOTEP))
 (152 62 (:REWRITE DEFAULT-CAR))
 (94 47 (:REWRITE DEFAULT-<-2))
 (91 91 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (80 10 (:REWRITE LEN-OF-CDR))
 (74 38 (:REWRITE DEFAULT-CDR))
 (62 31 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-1-OF-DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR))
 (57 57 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (57 57 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (52 26 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-0-OF-DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR))
 (47 47 (:REWRITE DEFAULT-<-1))
 (40 40 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 12 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (20 20 (:REWRITE SUBSETP-TRANS2))
 (20 20 (:REWRITE SUBSETP-TRANS))
 (20 20 (:REWRITE SUBSETP-MEMBER . 4))
 (20 20 (:REWRITE SUBSETP-MEMBER . 3))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 1))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 3))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 2))
 (20 20 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:TYPE-PRESCRIPTION QUOTEP))
 (10 10 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(DROP-IRRELEVANT-PARAMS-IN-TERM
 (488 224 (:REWRITE DEFAULT-+-2))
 (474 45 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (339 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (300 224 (:REWRITE DEFAULT-+-1))
 (300 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (237 3 (:DEFINITION MEMBER-EQUAL))
 (174 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (173 33 (:REWRITE LEN-OF-CDR))
 (153 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (128 32 (:DEFINITION INTEGER-ABS))
 (114 77 (:REWRITE DEFAULT-<-2))
 (81 77 (:REWRITE DEFAULT-<-1))
 (80 16 (:DEFINITION LENGTH))
 (57 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (52 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (45 45 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (45 45 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
 (32 16 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (23 23 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (16 16 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (16 16 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (16 16 (:REWRITE DEFAULT-REALPART))
 (16 16 (:REWRITE DEFAULT-NUMERATOR))
 (16 16 (:REWRITE DEFAULT-IMAGPART))
 (16 16 (:REWRITE DEFAULT-DENOMINATOR))
 (16 16 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 8 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 )
(FLAG-DROP-IRRELEVANT-PARAMS-IN-TERM
 (741 349 (:REWRITE DEFAULT-+-2))
 (650 63 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (477 349 (:REWRITE DEFAULT-+-1))
 (249 5 (:DEFINITION MEMBER-EQUAL))
 (240 60 (:DEFINITION INTEGER-ABS))
 (208 40 (:REWRITE LEN-OF-CDR))
 (178 126 (:REWRITE DEFAULT-<-2))
 (174 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (153 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (150 30 (:DEFINITION LENGTH))
 (133 126 (:REWRITE DEFAULT-<-1))
 (63 63 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (63 63 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (60 60 (:REWRITE DEFAULT-UNARY-MINUS))
 (60 30 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (57 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (30 30 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (30 30 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (30 30 (:REWRITE DEFAULT-REALPART))
 (30 30 (:REWRITE DEFAULT-NUMERATOR))
 (30 30 (:REWRITE DEFAULT-IMAGPART))
 (30 30 (:REWRITE DEFAULT-DENOMINATOR))
 (30 30 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (20 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (11 11 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:REWRITE MEMBER-SELF))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-DROP-IRRELEVANT-PARAMS-IN-TERM-EQUIVALENCES)
(LEN-OF-DROP-IRRELEVANT-PARAMS-IN-TERMS
 (633 1 (:DEFINITION DROP-IRRELEVANT-PARAMS-IN-TERM))
 (195 1 (:DEFINITION DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR))
 (184 3 (:DEFINITION MEMBER-EQUAL))
 (167 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (153 59 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (150 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (148 1 (:DEFINITION DROP-CORRESPONDING-ITEMS))
 (137 31 (:REWRITE DEFAULT-CAR))
 (122 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (120 1 (:DEFINITION INTERSECTION-EQUAL))
 (104 36 (:REWRITE DEFAULT-CDR))
 (65 6 (:REWRITE MEMBER-WHEN-ATOM))
 (54 54 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (54 27 (:REWRITE DEFAULT-<-2))
 (42 14 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-0-OF-DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR))
 (41 24 (:REWRITE DEFAULT-+-2))
 (33 33 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (29 1 (:DEFINITION ASSOC-EQUAL))
 (27 27 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 2 (:DEFINITION QUOTEP))
 (24 1 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (16 8 (:REWRITE EQUAL-OF-LEN-AND-0))
 (15 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 14 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (13 13 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 2 (:REWRITE LOOKUP-EQ-BECOMES-LOOKUP-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (2 2 (:REWRITE ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP))
 (2 1 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (2 1 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION QUOTEP))
 (1 1 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (1 1 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(FLAG-LEMMA-FOR-PSEUDO-TERMP-OF-DROP-IRRELEVANT-PARAMS-IN-TERM
 (4489 421 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2552 12 (:DEFINITION DROP-FORMALS-AND-ARGS-THAT-MENTION-ANY-VAR))
 (1728 28 (:DEFINITION MEMBER-EQUAL))
 (1551 56 (:REWRITE SUBSETP-CAR-MEMBER))
 (1452 12 (:DEFINITION INTERSECTION-EQUAL))
 (1408 433 (:REWRITE DEFAULT-CAR))
 (1356 9 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (1152 56 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1079 7 (:DEFINITION DROP-CORRESPONDING-ITEMS))
 (955 732 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (869 370 (:REWRITE DEFAULT-CDR))
 (620 56 (:REWRITE MEMBER-WHEN-ATOM))
 (421 421 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (419 239 (:REWRITE DEFAULT-<-2))
 (288 12 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (286 286 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (267 37 (:REWRITE LEN-OF-DROP-IRRELEVANT-PARAMS-IN-TERMS))
 (241 160 (:REWRITE DEFAULT-+-2))
 (239 239 (:REWRITE DEFAULT-<-1))
 (168 168 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (160 160 (:REWRITE DEFAULT-+-1))
 (120 60 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (119 56 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (117 117 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (112 112 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (98 98 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (69 69 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (56 56 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (56 56 (:REWRITE SUBSETP-TRANS2))
 (56 56 (:REWRITE SUBSETP-TRANS))
 (56 56 (:REWRITE SUBSETP-MEMBER . 4))
 (56 56 (:REWRITE SUBSETP-MEMBER . 3))
 (56 56 (:REWRITE SUBSETP-MEMBER . 2))
 (56 56 (:REWRITE SUBSETP-MEMBER . 1))
 (56 56 (:REWRITE INTERSECTP-MEMBER . 3))
 (56 56 (:REWRITE INTERSECTP-MEMBER . 2))
 (54 54 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (52 52 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (40 20 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (35 10 (:REWRITE FOLD-CONSTS-IN-+))
 (28 28 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (28 14 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (24 24 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (24 12 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (18 18 (:REWRITE ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP))
 (18 9 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (16 16 (:TYPE-PRESCRIPTION DROP-IRRELEVANT-PARAMS-IN-TERM))
 (14 14 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (12 12 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(PSEUDO-TERMP-OF-DROP-IRRELEVANT-PARAMS-IN-TERM)
(PSEUDO-TERM-LISTP-OF-DROP-IRRELEVANT-PARAMS-IN-TERMS)
(DROP-IRRELEVANT-PARAMS-IN-TERM
 (17159 1650 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (3751 2460 (:REWRITE DEFAULT-CAR))
 (3599 1854 (:REWRITE DEFAULT-CDR))
 (2974 2774 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2429 1261 (:REWRITE DEFAULT-<-2))
 (1291 1291 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1261 1261 (:REWRITE DEFAULT-<-1))
 (738 369 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (689 405 (:REWRITE DEFAULT-+-2))
 (680 5 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (672 672 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (620 10 (:DEFINITION MEMBER-EQUAL))
 (606 606 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (600 5 (:DEFINITION INTERSECTION-EQUAL))
 (590 295 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (535 20 (:REWRITE SUBSETP-CAR-MEMBER))
 (514 257 (:REWRITE SYMBOL-ALISTP-WHEN-VAR-UNTRANSLATED-TERM-PAIRSP-CHEAP))
 (514 257 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (468 117 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (415 20 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (405 405 (:REWRITE DEFAULT-+-1))
 (375 375 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (297 297 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (274 274 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (257 257 (:TYPE-PRESCRIPTION VAR-UNTRANSLATED-TERM-PAIRSP))
 (225 28 (:REWRITE LEN-OF-DROP-IRRELEVANT-PARAMS-IN-TERMS))
 (225 20 (:REWRITE MEMBER-WHEN-ATOM))
 (154 77 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (144 72 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (120 5 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (101 101 (:REWRITE ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP))
 (92 46 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (77 77 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (70 70 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (70 70 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (60 60 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (60 60 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (40 40 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (30 8 (:REWRITE FOLD-CONSTS-IN-+))
 (20 20 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (20 20 (:REWRITE SUBSETP-TRANS2))
 (20 20 (:REWRITE SUBSETP-TRANS))
 (20 20 (:REWRITE SUBSETP-MEMBER . 4))
 (20 20 (:REWRITE SUBSETP-MEMBER . 3))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 1))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 3))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 2))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 5 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (5 5 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(DROP-IRRELEVANT-PARAMS-IN-DEFUN)
(DROP-IRRELEVANT-PARAMS-IN-DEFUNS)
(TRUE-LISTP-OF-LOOKUP-EQUAL-WHEN-SYMBOL-LIST-LISTP-OF-STRIP-CDRS
 (388 40 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (140 10 (:DEFINITION TRUE-LISTP))
 (71 63 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (56 29 (:REWRITE DEFAULT-<-2))
 (40 40 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (29 29 (:REWRITE DEFAULT-<-1))
 (29 29 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (20 5 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (19 19 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (14 14 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (10 2 (:REWRITE LEN-OF-CDR))
 (8 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(DROP-IRRELEVANT-PARAMS-WRAPPER)
(DROP-IRRELEVANT-PARAMS-WRAPPERS
 (133 17 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (50 2 (:DEFINITION STRIP-CDRS))
 (35 11 (:REWRITE DEFAULT-CDR))
 (22 11 (:REWRITE DEFAULT-<-2))
 (20 13 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (18 16 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (17 17 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (15 15 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (11 11 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 4 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(DROP-IRRELEVANT-PARAMS-DEFTHM
 (2428 247 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1424 24 (:REWRITE TRUE-LISTP-OF-LOOKUP-EQUAL-WHEN-SYMBOL-LIST-LISTP-OF-STRIP-CDRS))
 (729 27 (:DEFINITION SYMBOL-LIST-LISTP))
 (704 30 (:DEFINITION STRIP-CDRS))
 (517 244 (:REWRITE DEFAULT-CDR))
 (417 214 (:REWRITE DEFAULT-<-2))
 (341 317 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (247 247 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (229 199 (:REWRITE DEFAULT-CAR))
 (214 214 (:REWRITE DEFAULT-<-1))
 (214 214 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (184 46 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (156 52 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (129 129 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (117 117 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (106 53 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (78 39 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (78 3 (:DEFINITION ASSOC-EQUAL))
 (55 11 (:REWRITE LEN-OF-CDR))
 (53 53 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (50 25 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (42 3 (:DEFINITION NTH))
 (26 26 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (26 26 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (25 25 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (15 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(DROP-IRRELEVANT-PARAMS-DEFTHMS
 (1714 158 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (707 14 (:DEFINITION MEMBER-EQUAL))
 (686 7 (:REWRITE MEMBER-EQUAL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-IFF))
 (665 7 (:DEFINITION ALL-SYMBOLS-HAVE-PACKAGEP))
 (500 20 (:DEFINITION STRIP-CDRS))
 (455 7 (:REWRITE SYMBOL-PACKAGE-NAME-WHEN-MEMBER-EQUAL-OF-COMMON-LISP-SYMBOLS-FROM-MAIN-LISP-PACKAGE))
 (322 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (312 116 (:REWRITE DEFAULT-CDR))
 (298 147 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (269 220 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (238 119 (:REWRITE DEFAULT-<-2))
 (238 14 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (222 14 (:DEFINITION TRUE-LISTP))
 (205 20 (:REWRITE LEN-OF-CDR))
 (158 158 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (139 105 (:REWRITE DEFAULT-CAR))
 (128 128 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (119 119 (:REWRITE DEFAULT-<-1))
 (105 105 (:TYPE-PRESCRIPTION COMMON-LISP-SYMBOLS-FROM-MAIN-LISP-PACKAGE))
 (64 32 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (52 52 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (51 20 (:REWRITE EQUAL-OF-LEN-AND-0))
 (40 20 (:REWRITE SYMBOL-ALISTP-WHEN-VAR-UNTRANSLATED-TERM-PAIRSP-CHEAP))
 (40 20 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (40 20 (:REWRITE DEFAULT-+-2))
 (35 35 (:TYPE-PRESCRIPTION ALL-SYMBOLS-HAVE-PACKAGEP))
 (32 32 (:REWRITE SUBSETP-MEMBER . 2))
 (32 32 (:REWRITE SUBSETP-MEMBER . 1))
 (28 28 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (28 28 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (21 21 (:REWRITE SUBSETP-MEMBER . 4))
 (21 21 (:REWRITE INTERSECTP-MEMBER . 3))
 (21 21 (:REWRITE INTERSECTP-MEMBER . 2))
 (20 20 (:TYPE-PRESCRIPTION VAR-UNTRANSLATED-TERM-PAIRSP))
 (20 20 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 6 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (17 17 (:REWRITE SUBSETP-TRANS2))
 (17 17 (:REWRITE SUBSETP-TRANS))
 (14 14 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 7 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (13 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (12 6 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (7 7 (:REWRITE SYMBOL-PACKAGE-NAME-WHEN-MEMBER-EQUAL-AND-ALL-SYMBOLS-HAVE-PACKAGEP))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 )
(MAKE-BECOMES-THEOREM3)
(MAKE-BECOMES-THEOREM3S
 (1504 137 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (707 14 (:DEFINITION MEMBER-EQUAL))
 (686 7 (:REWRITE MEMBER-EQUAL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-IFF))
 (665 7 (:DEFINITION ALL-SYMBOLS-HAVE-PACKAGEP))
 (500 20 (:DEFINITION STRIP-CDRS))
 (455 7 (:REWRITE SYMBOL-PACKAGE-NAME-WHEN-MEMBER-EQUAL-OF-COMMON-LISP-SYMBOLS-FROM-MAIN-LISP-PACKAGE))
 (322 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (294 98 (:REWRITE DEFAULT-CDR))
 (283 132 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (248 199 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (238 14 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (202 101 (:REWRITE DEFAULT-<-2))
 (174 11 (:DEFINITION TRUE-LISTP))
 (169 17 (:REWRITE LEN-OF-CDR))
 (137 137 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (124 90 (:REWRITE DEFAULT-CAR))
 (107 107 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (105 105 (:TYPE-PRESCRIPTION COMMON-LISP-SYMBOLS-FROM-MAIN-LISP-PACKAGE))
 (101 101 (:REWRITE DEFAULT-<-1))
 (46 23 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (43 43 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (40 20 (:REWRITE SYMBOL-ALISTP-WHEN-VAR-UNTRANSLATED-TERM-PAIRSP-CHEAP))
 (40 20 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (36 17 (:REWRITE EQUAL-OF-LEN-AND-0))
 (35 35 (:TYPE-PRESCRIPTION ALL-SYMBOLS-HAVE-PACKAGEP))
 (34 17 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE SUBSETP-MEMBER . 2))
 (32 32 (:REWRITE SUBSETP-MEMBER . 1))
 (28 28 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (21 21 (:REWRITE SUBSETP-MEMBER . 4))
 (21 21 (:REWRITE INTERSECTP-MEMBER . 3))
 (21 21 (:REWRITE INTERSECTP-MEMBER . 2))
 (20 20 (:TYPE-PRESCRIPTION VAR-UNTRANSLATED-TERM-PAIRSP))
 (18 6 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (17 17 (:REWRITE SUBSETP-TRANS2))
 (17 17 (:REWRITE SUBSETP-TRANS))
 (17 17 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (16 16 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (14 14 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 7 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (13 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (12 6 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (7 7 (:REWRITE SYMBOL-PACKAGE-NAME-WHEN-MEMBER-EQUAL-AND-ALL-SYMBOLS-HAVE-PACKAGEP))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 )
(ANY-GUARD-MENTIONS-ANYP)
(GUARD-HINTS-FOR-DROP-IRRELEVANT-PARAMS)
(DROP-IRRELEVANT-PARAMS-EVENT)
(DROP-IRRELEVANT-PARAMS-FN)
(DROP-IRRELEVANT-PARAMS-PROGRAMMATIC-FN)
