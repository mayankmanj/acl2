(SYMBOL-COUNT-WORLDP)
(PLIST-WORLDP-WHEN-SYMBOL-COUNT-WORLDP
 (338 32 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (105 103 (:REWRITE DEFAULT-CAR))
 (94 94 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (58 56 (:REWRITE DEFAULT-CDR))
 (56 30 (:REWRITE DEFAULT-<-2))
 (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (40 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (32 4 (:LINEAR LEN-OF-CDR-LINEAR))
 (30 30 (:REWRITE USE-ALL-CONSP-2))
 (30 30 (:REWRITE USE-ALL-CONSP))
 (30 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (28 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(ACL2-NUMBERP-OF-GETPROP-WHEN-SYMBOL-COUNT-WORLDP
 (636 53 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (254 98 (:REWRITE DEFAULT-CAR))
 (233 59 (:REWRITE DEFAULT-CDR))
 (208 17 (:REWRITE LEN-OF-CDR))
 (89 17 (:REWRITE EQUAL-OF-LEN-AND-0))
 (88 37 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (85 85 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (70 35 (:REWRITE DEFAULT-<-2))
 (61 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (53 53 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (43 43 (:REWRITE USE-ALL-CONSP-2))
 (43 43 (:REWRITE USE-ALL-CONSP))
 (43 43 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (35 35 (:REWRITE DEFAULT-<-1))
 (34 17 (:REWRITE DEFAULT-+-2))
 (26 26 (:TYPE-PRESCRIPTION ALL-CONSP))
 (17 17 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(RATIONALP-OF-GETPROP-WHEN-SYMBOL-COUNT-WORLDP
 (636 53 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (254 98 (:REWRITE DEFAULT-CAR))
 (233 59 (:REWRITE DEFAULT-CDR))
 (208 17 (:REWRITE LEN-OF-CDR))
 (89 17 (:REWRITE EQUAL-OF-LEN-AND-0))
 (88 37 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (85 85 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (70 35 (:REWRITE DEFAULT-<-2))
 (61 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (53 53 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (43 43 (:REWRITE USE-ALL-CONSP-2))
 (43 43 (:REWRITE USE-ALL-CONSP))
 (43 43 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (35 35 (:REWRITE DEFAULT-<-1))
 (34 17 (:REWRITE DEFAULT-+-2))
 (26 26 (:TYPE-PRESCRIPTION ALL-CONSP))
 (17 17 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(INCREMENT-COUNT-IN-SYMBOL-COUNT-WORLD)
(SYMBOL-COUNT-WORLDP-OF-INCREMENT-COUNT-IN-SYMBOL-COUNT-WORLD
 (116 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (103 1 (:DEFINITION SGETPROP))
 (58 19 (:REWRITE DEFAULT-CAR))
 (54 15 (:REWRITE DEFAULT-CDR))
 (48 48 (:TYPE-PRESCRIPTION LEN))
 (42 3 (:REWRITE LEN-OF-CDR))
 (21 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (14 14 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (13 6 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (12 6 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (9 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (8 8 (:REWRITE USE-ALL-CONSP-2))
 (8 8 (:REWRITE USE-ALL-CONSP))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ACL2-NUMBERP-OF-GETPROP-WHEN-SYMBOL-COUNT-WORLDP))
 )
(INCREMENT-COUNTS-IN-SYMBOL-COUNT-WORLD
 (46 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (13 13 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (9 5 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE USE-ALL-CONSP-2))
 (5 5 (:REWRITE USE-ALL-CONSP))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (5 5 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5 1 (:REWRITE LEN-OF-CDR))
 (3 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(SYMBOL-COUNT-WORLDP-OF-INCREMENT-COUNTS-IN-SYMBOL-COUNT-WORLD
 (86 9 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (18 9 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (13 13 (:REWRITE DEFAULT-CAR))
 (13 9 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (9 9 (:REWRITE USE-ALL-CONSP-2))
 (9 9 (:REWRITE USE-ALL-CONSP))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(EMPTY-SYMBOL-COUNT-WORLD)
(MAKE-COUNT-ALIST
 (439 41 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (129 36 (:REWRITE DEFAULT-CDR))
 (86 8 (:REWRITE LEN-OF-CDR))
 (81 18 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (75 48 (:REWRITE DEFAULT-CAR))
 (65 36 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (61 31 (:REWRITE DEFAULT-<-2))
 (60 60 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (41 41 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (35 35 (:REWRITE USE-ALL-CONSP-2))
 (35 35 (:REWRITE USE-ALL-CONSP))
 (35 35 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (32 32 (:TYPE-PRESCRIPTION ALL-CONSP))
 (32 7 (:REWRITE EQUAL-OF-LEN-AND-0))
 (31 31 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (15 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (5 1 (:REWRITE ALL-CONSP-OF-CDR))
 )
(ALL-CONSP-OF-MAKE-COUNT-ALIST
 (1113 106 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (927 69 (:REWRITE DEFAULT-CDR))
 (643 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (396 26 (:REWRITE LEN-OF-CDR))
 (227 56 (:REWRITE DEFAULT-CAR))
 (226 20 (:REWRITE EQUAL-OF-LEN-AND-0))
 (201 67 (:REWRITE USE-ALL-CONSP))
 (158 154 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (145 60 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (134 134 (:TYPE-PRESCRIPTION MEMBERP))
 (106 106 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (88 47 (:REWRITE DEFAULT-<-2))
 (67 67 (:REWRITE USE-ALL-CONSP-2))
 (67 67 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (47 47 (:REWRITE DEFAULT-<-1))
 (46 26 (:REWRITE DEFAULT-+-2))
 (40 20 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (28 28 (:TYPE-PRESCRIPTION MAKE-COUNT-ALIST))
 (26 26 (:REWRITE DEFAULT-+-1))
 (26 26 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (22 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 )
(TRUE-LISTP-OF-MAKE-COUNT-ALIST
 (533 52 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (392 41 (:REWRITE DEFAULT-CDR))
 (168 12 (:REWRITE LEN-OF-CDR))
 (140 8 (:DEFINITION TRUE-LISTP))
 (103 22 (:REWRITE DEFAULT-CAR))
 (90 9 (:REWRITE EQUAL-OF-LEN-AND-0))
 (78 75 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (72 31 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (52 52 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (47 25 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE USE-ALL-CONSP-2))
 (34 34 (:REWRITE USE-ALL-CONSP))
 (34 34 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (25 25 (:REWRITE DEFAULT-<-1))
 (21 12 (:REWRITE DEFAULT-+-2))
 (18 9 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 9 (:TYPE-PRESCRIPTION ALL-CONSP))
 )
(ALL-CDRS-RATIONALP
 (17 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (11 2 (:REWRITE DEFAULT-CDR))
 (5 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 1 (:REWRITE USE-ALL-CONSP))
 (2 2 (:TYPE-PRESCRIPTION MEMBERP))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(ALL-CDRS-RATIONALP-OF-MAKE-COUNT-ALIST
 (910 85 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (559 109 (:REWRITE DEFAULT-CDR))
 (176 102 (:REWRITE DEFAULT-CAR))
 (154 146 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (90 47 (:REWRITE DEFAULT-<-2))
 (87 15 (:REWRITE EQUAL-OF-LEN-AND-0))
 (85 85 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (55 55 (:REWRITE USE-ALL-CONSP-2))
 (55 55 (:REWRITE USE-ALL-CONSP))
 (55 55 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (51 15 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (47 47 (:REWRITE DEFAULT-<-1))
 (38 23 (:REWRITE DEFAULT-+-2))
 (23 23 (:REWRITE DEFAULT-+-1))
 (22 22 (:TYPE-PRESCRIPTION ALL-CONSP))
 (19 19 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(SYMBOL-COUNT-WORLDP-OF-UNIQUIFY-ALIST-EQ-AUX
 (1535 134 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (559 300 (:REWRITE DEFAULT-CAR))
 (246 237 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (237 169 (:REWRITE DEFAULT-CDR))
 (205 35 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (197 101 (:REWRITE DEFAULT-<-2))
 (134 134 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (101 101 (:REWRITE USE-ALL-CONSP-2))
 (101 101 (:REWRITE USE-ALL-CONSP))
 (101 101 (:REWRITE DEFAULT-<-1))
 (101 101 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (78 78 (:TYPE-PRESCRIPTION ALL-CONSP))
 (59 34 (:REWRITE DEFAULT-+-2))
 (44 39 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (44 39 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (34 34 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (25 25 (:REWRITE EQUAL-OF-LEN-AND-0))
 (20 4 (:REWRITE ALL-CONSP-OF-CDR))
 (13 13 (:TYPE-PRESCRIPTION ACONS))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 )
(SYMBOL-ALISTP-WHEN-SYMBOL-COUNT-WORLDP
 (298 30 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (96 94 (:REWRITE DEFAULT-CAR))
 (88 88 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (52 50 (:REWRITE DEFAULT-CDR))
 (52 28 (:REWRITE DEFAULT-<-2))
 (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (40 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (32 4 (:LINEAR LEN-OF-CDR-LINEAR))
 (28 28 (:REWRITE USE-ALL-CONSP-2))
 (28 28 (:REWRITE USE-ALL-CONSP))
 (28 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (24 22 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-+-1))
 (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(MERGE-BY-CDR->
 (328 38 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (242 44 (:REWRITE DEFAULT-CDR))
 (120 6 (:DEFINITION TRUE-LISTP))
 (90 90 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (64 16 (:REWRITE USE-ALL-CONSP))
 (48 48 (:TYPE-PRESCRIPTION MEMBERP))
 (39 22 (:REWRITE DEFAULT-<-2))
 (38 38 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (28 14 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (25 22 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE USE-ALL-CONSP-2))
 (16 16 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (16 15 (:REWRITE DEFAULT-+-2))
 (16 15 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(ACL2-COUNT-OF-EVENS-BOUND
 (6701 3523 (:REWRITE DEFAULT-+-2))
 (4481 3523 (:REWRITE DEFAULT-+-1))
 (1812 1234 (:REWRITE DEFAULT-<-2))
 (1383 1234 (:REWRITE DEFAULT-<-1))
 (717 717 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (701 508 (:REWRITE DEFAULT-CAR))
 (576 576 (:REWRITE USE-ALL-CONSP-2))
 (576 576 (:REWRITE USE-ALL-CONSP))
 (576 576 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (447 447 (:REWRITE DEFAULT-UNARY-MINUS))
 (418 62 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (242 242 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (241 241 (:REWRITE DEFAULT-DENOMINATOR))
 (222 222 (:REWRITE DEFAULT-COERCE-2))
 (222 222 (:REWRITE DEFAULT-COERCE-1))
 (215 215 (:REWRITE DEFAULT-NUMERATOR))
 (206 206 (:REWRITE DEFAULT-REALPART))
 (206 206 (:REWRITE DEFAULT-IMAGPART))
 (198 198 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (150 67 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (134 134 (:TYPE-PRESCRIPTION ALL-CONSP))
 (67 67 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (45 45 (:REWRITE EQUAL-OF-LEN-AND-0))
 (31 5 (:REWRITE ALL-CONSP-OF-CDR))
 )
(<-OF-ACL2-COUNT-OF-EVENS
 (1743 999 (:REWRITE DEFAULT-+-2))
 (1259 999 (:REWRITE DEFAULT-+-1))
 (494 39 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (488 122 (:DEFINITION INTEGER-ABS))
 (438 150 (:REWRITE DEFAULT-CAR))
 (377 272 (:REWRITE DEFAULT-<-2))
 (300 272 (:REWRITE DEFAULT-<-1))
 (297 297 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (278 54 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (244 61 (:DEFINITION LENGTH))
 (201 201 (:REWRITE USE-ALL-CONSP-2))
 (201 201 (:REWRITE USE-ALL-CONSP))
 (201 201 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (141 15 (:REWRITE ALL-CONSP-OF-CDR))
 (122 122 (:REWRITE DEFAULT-UNARY-MINUS))
 (108 108 (:TYPE-PRESCRIPTION ALL-CONSP))
 (79 79 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (63 63 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (61 61 (:REWRITE DEFAULT-REALPART))
 (61 61 (:REWRITE DEFAULT-NUMERATOR))
 (61 61 (:REWRITE DEFAULT-IMAGPART))
 (61 61 (:REWRITE DEFAULT-DENOMINATOR))
 (61 61 (:REWRITE DEFAULT-COERCE-2))
 (61 61 (:REWRITE DEFAULT-COERCE-1))
 (60 4 (:REWRITE ACL2-COUNT-OF-EVENS-BOUND))
 (54 54 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 )
(MERGE-SORT-BY-CDR->
 (7806 596 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5356 2857 (:REWRITE DEFAULT-+-2))
 (3709 2857 (:REWRITE DEFAULT-+-1))
 (1543 1041 (:REWRITE DEFAULT-<-2))
 (1185 1041 (:REWRITE DEFAULT-<-1))
 (596 596 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (587 587 (:REWRITE USE-ALL-CONSP-2))
 (587 587 (:REWRITE USE-ALL-CONSP))
 (587 587 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (508 486 (:REWRITE DEFAULT-CAR))
 (438 32 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (359 359 (:REWRITE DEFAULT-UNARY-MINUS))
 (300 60 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (266 266 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (198 198 (:REWRITE DEFAULT-DENOMINATOR))
 (183 183 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (178 178 (:REWRITE DEFAULT-COERCE-2))
 (178 178 (:REWRITE DEFAULT-COERCE-1))
 (170 170 (:REWRITE DEFAULT-NUMERATOR))
 (161 161 (:REWRITE DEFAULT-REALPART))
 (161 161 (:REWRITE DEFAULT-IMAGPART))
 (152 16 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (120 120 (:TYPE-PRESCRIPTION ALL-CONSP))
 (60 60 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (60 60 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(ALL-CONPS-OF-EVENS
 (236 19 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (217 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (135 10 (:REWRITE DEFAULT-CDR))
 (59 19 (:REWRITE USE-ALL-CONSP))
 (40 40 (:TYPE-PRESCRIPTION MEMBERP))
 (37 19 (:REWRITE DEFAULT-<-2))
 (37 5 (:REWRITE LEN-OF-CDR))
 (36 18 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (34 30 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (26 26 (:TYPE-PRESCRIPTION EVENS))
 (19 19 (:REWRITE USE-ALL-CONSP-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (19 19 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(ALL-CONSP-OF-MERGE-BY-CDR->
 (719 78 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (620 26 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (362 54 (:REWRITE USE-ALL-CONSP))
 (308 308 (:TYPE-PRESCRIPTION MEMBERP))
 (260 44 (:REWRITE DEFAULT-CDR))
 (226 10 (:DEFINITION REVAPPEND))
 (132 66 (:REWRITE DEFAULT-<-2))
 (115 115 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (78 78 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (78 66 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE USE-ALL-CONSP-2))
 (54 54 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (44 44 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ALL-CONSP-OF-MERGE-SORT-BY-CDR->
 (1339 121 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (935 89 (:REWRITE DEFAULT-CDR))
 (933 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (684 15 (:DEFINITION EVENS))
 (617 9 (:DEFINITION MERGE-BY-CDR->))
 (332 90 (:REWRITE USE-ALL-CONSP))
 (242 242 (:TYPE-PRESCRIPTION MEMBERP))
 (178 166 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (144 70 (:REWRITE DEFAULT-<-2))
 (121 121 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (90 90 (:REWRITE USE-ALL-CONSP-2))
 (90 90 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (79 70 (:REWRITE DEFAULT-<-1))
 (71 40 (:REWRITE DEFAULT-+-2))
 (66 66 (:TYPE-PRESCRIPTION EVENS))
 (51 51 (:REWRITE DEFAULT-CAR))
 (40 40 (:REWRITE DEFAULT-+-1))
 (26 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (25 1 (:REWRITE ALL-CONSP-OF-MERGE-BY-CDR->))
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 18 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 18 (:DEFINITION REVAPPEND))
 (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(ALL-CDRS-RATIONALP-OF-EVENS
 (501 480 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (275 254 (:REWRITE DEFAULT-+-2))
 (254 254 (:REWRITE DEFAULT-+-1))
 (184 184 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (168 105 (:REWRITE DEFAULT-<-2))
 (132 44 (:REWRITE FOLD-CONSTS-IN-+))
 (131 92 (:REWRITE DEFAULT-CAR))
 (118 118 (:REWRITE USE-ALL-CONSP-2))
 (118 118 (:REWRITE USE-ALL-CONSP))
 (118 118 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (105 105 (:REWRITE DEFAULT-<-1))
 (102 20 (:REWRITE EQUAL-OF-LEN-AND-0))
 (68 68 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (59 59 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (30 3 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (24 3 (:LINEAR LEN-OF-CDR-LINEAR))
 )
(ALL-CDRS-RATIONALP-OF-MERGE-BY-CDR->
 (2480 270 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1702 244 (:REWRITE DEFAULT-CDR))
 (528 459 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (302 152 (:REWRITE DEFAULT-<-2))
 (270 270 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (193 166 (:REWRITE DEFAULT-CAR))
 (178 152 (:REWRITE DEFAULT-<-1))
 (126 126 (:REWRITE USE-ALL-CONSP-2))
 (126 126 (:REWRITE USE-ALL-CONSP))
 (126 126 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (52 52 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 2 (:REWRITE LEN-OF-CDR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(ALL-CDRS-RATIONALP-OF-MERGE-SORT-BY-CDR->
 (671 11 (:DEFINITION MERGE-BY-CDR->))
 (161 155 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (110 54 (:REWRITE DEFAULT-<-2))
 (103 103 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (79 51 (:REWRITE DEFAULT-CAR))
 (65 54 (:REWRITE DEFAULT-<-1))
 (55 55 (:REWRITE USE-ALL-CONSP-2))
 (55 55 (:REWRITE USE-ALL-CONSP))
 (55 55 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (30 30 (:TYPE-PRESCRIPTION EVENS))
 (26 13 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (22 22 (:DEFINITION REVAPPEND))
 (16 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (13 13 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 2 (:REWRITE ALL-CDRS-RATIONALP-OF-MERGE-BY-CDR->))
 (4 4 (:REWRITE CDR-CONS))
 )
(MERGE-SORT-BY-CDR->
 (248 2 (:DEFINITION MERGE-SORT-BY-CDR->))
 (180 44 (:REWRITE DEFAULT-CDR))
 (130 2 (:DEFINITION MERGE-BY-CDR->))
 (98 92 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (98 36 (:REWRITE USE-ALL-CONSP))
 (62 62 (:TYPE-PRESCRIPTION MEMBERP))
 (58 58 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (58 28 (:REWRITE DEFAULT-<-2))
 (40 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (36 36 (:REWRITE USE-ALL-CONSP-2))
 (36 36 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (32 12 (:REWRITE DEFAULT-CAR))
 (30 28 (:REWRITE DEFAULT-<-1))
 (28 14 (:REWRITE DEFAULT-+-2))
 (24 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:DEFINITION REVAPPEND))
 )
(SUMMARIZE-SYMBOL-COUNT-WORLD)
