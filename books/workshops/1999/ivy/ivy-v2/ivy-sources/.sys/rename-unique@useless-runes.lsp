(RENAME-BOUND-INTRODUCES-NEW-VARIABLE
 (2015 2009 (:REWRITE DEFAULT-CDR))
 (1353 1345 (:REWRITE DEFAULT-CAR))
 (940 70 (:DEFINITION DOMAIN-TERM-LIST))
 (870 42 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (780 6 (:DEFINITION SUBST-FREE))
 (452 34 (:REWRITE NOT-MEMBER-SUBSET))
 (364 182 (:REWRITE RENAME-BOUND-PRESERVES-CAR))
 (352 22 (:DEFINITION SUBSETP-EQUAL))
 (338 338 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (312 312 (:TYPE-PRESCRIPTION RENAME-BOUND))
 (300 6 (:DEFINITION SUBST-TERM-LIST))
 (270 54 (:DEFINITION BINARY-APPEND))
 (264 24 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (174 6 (:DEFINITION WFATOMTOP))
 (168 6 (:DEFINITION WF-AP-TERM-TOP))
 (156 12 (:DEFINITION TRUE-LISTP))
 (154 154 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (110 110 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (48 16 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (44 44 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (18 6 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (16 16 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (12 6 (:DEFINITION RELATION-SYMBOL))
 (6 6 (:DEFINITION LOGIC-SYMBOLP))
 (6 6 (:DEFINITION FUNCTION-SYMBOL))
 )
(RENAME-BOUND-INTRODUCES-NEW-VARIABLE-2
 (240 1 (:DEFINITION RENAME-BOUND))
 (173 173 (:REWRITE DEFAULT-CDR))
 (169 3 (:DEFINITION QUANTIFIED-VARS))
 (137 137 (:REWRITE DEFAULT-CAR))
 (130 1 (:DEFINITION SUBST-FREE))
 (110 7 (:DEFINITION WFQUANT))
 (92 2 (:DEFINITION BOUND-OCCURRENCE))
 (88 14 (:DEFINITION LIST3P))
 (86 21 (:DEFINITION LIST2P))
 (84 7 (:DEFINITION WFBINARY))
 (68 8 (:DEFINITION DOMAIN-TERM-LIST))
 (50 1 (:DEFINITION SUBST-TERM-LIST))
 (48 4 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (46 7 (:DEFINITION WFNOT))
 (44 4 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (40 40 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (29 1 (:DEFINITION WFATOMTOP))
 (28 1 (:DEFINITION WF-AP-TERM-TOP))
 (26 2 (:DEFINITION TRUE-LISTP))
 (17 17 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (15 3 (:DEFINITION BINARY-APPEND))
 (14 7 (:REWRITE RENAME-BOUND-PRESERVES-CAR))
 (12 12 (:TYPE-PRESCRIPTION RENAME-BOUND))
 (4 4 (:REWRITE NOT-MEMBER-SUBSET))
 (3 1 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (2 1 (:DEFINITION RELATION-SYMBOL))
 (1 1 (:DEFINITION LOGIC-SYMBOLP))
 (1 1 (:DEFINITION FUNCTION-SYMBOL))
 )
(RENAME-BOUND-DOESNT-CHANGE-OTHER-VARIABLES
 (15507 15420 (:REWRITE DEFAULT-CDR))
 (12169 12057 (:REWRITE DEFAULT-CAR))
 (8580 66 (:DEFINITION SUBST-FREE))
 (7749 755 (:DEFINITION DOMAIN-TERM-LIST))
 (6573 436 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (3710 3710 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (3482 314 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (3300 66 (:DEFINITION SUBST-TERM-LIST))
 (1914 66 (:DEFINITION WFATOMTOP))
 (1848 66 (:DEFINITION WF-AP-TERM-TOP))
 (1666 1666 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (1484 742 (:REWRITE RENAME-BOUND-PRESERVES-CAR))
 (1272 1272 (:TYPE-PRESCRIPTION RENAME-BOUND))
 (1177 1177 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (733 22 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (261 87 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (260 14 (:REWRITE SUBSET-CONS))
 (132 66 (:DEFINITION RELATION-SYMBOL))
 (66 66 (:DEFINITION LOGIC-SYMBOLP))
 (66 66 (:DEFINITION FUNCTION-SYMBOL))
 )
(RENAME-BUNCH-INTRODUCES-NEW-VARIABLES
 (1588 31 (:DEFINITION QUANTIFIED-VARS))
 (1189 1189 (:REWRITE DEFAULT-CDR))
 (992 992 (:REWRITE DEFAULT-CAR))
 (960 4 (:DEFINITION RENAME-BOUND))
 (655 43 (:DEFINITION WFQUANT))
 (614 50 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (598 70 (:DEFINITION DOMAIN-TERM-LIST))
 (524 86 (:DEFINITION LIST3P))
 (520 129 (:DEFINITION LIST2P))
 (520 4 (:DEFINITION SUBST-FREE))
 (487 43 (:DEFINITION WFBINARY))
 (330 330 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (266 43 (:DEFINITION WFNOT))
 (200 4 (:DEFINITION SUBST-TERM-LIST))
 (184 4 (:DEFINITION BOUND-OCCURRENCE))
 (176 16 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (155 31 (:DEFINITION BINARY-APPEND))
 (148 148 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (147 147 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (116 4 (:DEFINITION WFATOMTOP))
 (112 4 (:DEFINITION WF-AP-TERM-TOP))
 (104 8 (:DEFINITION TRUE-LISTP))
 (28 14 (:REWRITE RENAME-BOUND-PRESERVES-CAR))
 (24 24 (:TYPE-PRESCRIPTION RENAME-BOUND))
 (12 4 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (8 8 (:TYPE-PRESCRIPTION BOUND-OCCURRENCE))
 (8 4 (:DEFINITION RELATION-SYMBOL))
 (4 4 (:DEFINITION LOGIC-SYMBOLP))
 (4 4 (:DEFINITION FUNCTION-SYMBOL))
 )
(BOUND-IS-QUANTIFIED)
(NOT-BOUND-IS-NOT-QUANTIFIED)
(SUBBAG-MEMBER-REMOVE1-EQUAL-APPEND-LEMMA
 (3984 69 (:REWRITE SUBBAG-EQUAL-LEN))
 (2469 4 (:REWRITE SUBBAG-MEMBER-CONS))
 (1161 39 (:REWRITE REMOVE1-EQUAL-APPEND-COMMUTE-2))
 (1035 21 (:REWRITE REMOVE1-EQUAL-COMMUTE))
 (956 24 (:REWRITE MEMBER-NOT-EQUAL-REMOVE1-EQUAL))
 (769 67 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (572 286 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (571 69 (:DEFINITION DOMAIN-TERM-LIST))
 (531 498 (:REWRITE DEFAULT-CAR))
 (524 24 (:REWRITE MEMBER-REMOVE1-EQUAL))
 (467 446 (:REWRITE DEFAULT-CDR))
 (401 367 (:REWRITE MEMBER-EQUAL-APPEND))
 (367 367 (:REWRITE PERM-MEMBER))
 (367 367 (:REWRITE FIRST-OF-SUBBAG-IS-MEMBER))
 (349 39 (:REWRITE REMOVE1-EQUAL-APPEND-COMMUTE))
 (348 40 (:REWRITE MEMBER-APPEND-RIGHT))
 (335 335 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (304 40 (:REWRITE MEMBER-APPEND-LEFT))
 (286 286 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (286 286 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (140 140 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (68 68 (:REWRITE SUBBAG-REMOVE1-EQUAL))
 (67 67 (:REWRITE SUBBAG-NOT-MEMBER))
 (67 67 (:REWRITE NOT-MEMBER-SUBSET))
 (62 2 (:REWRITE MEMBER-LEN-REMOVE1-EQUAL))
 (26 26 (:TYPE-PRESCRIPTION LEN))
 (26 4 (:DEFINITION LEN))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(SUBBAG-REMOVE1-EQUAL-QVARS-LEMMA-1
 (12437 164 (:REWRITE SUBBAG-EQUAL-LEN))
 (6261 6243 (:REWRITE DEFAULT-CDR))
 (5744 10 (:REWRITE SUBBAG-MEMBER-CONS))
 (4519 4491 (:REWRITE DEFAULT-CAR))
 (4232 66 (:REWRITE MEMBER-NOT-EQUAL-REMOVE1-EQUAL))
 (2410 38 (:REWRITE RENAME-BOUND-DOESNT-CHANGE-OTHER-VARIABLES))
 (2300 12 (:REWRITE REMOVE1-EQUAL-APPEND-COMMUTE-2))
 (1316 658 (:REWRITE RENAME-BOUND-PRESERVES-CAR))
 (1228 64 (:REWRITE SUBBAG-NOT-MEMBER))
 (1224 1224 (:TYPE-PRESCRIPTION RENAME-BOUND))
 (1092 66 (:REWRITE MEMBER-REMOVE1-EQUAL))
 (780 6 (:DEFINITION SUBST-FREE))
 (652 76 (:DEFINITION DOMAIN-TERM-LIST))
 (616 52 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (580 48 (:REWRITE REMOVE1-EQUAL-COMMUTE))
 (536 536 (:REWRITE PERM-MEMBER))
 (536 536 (:REWRITE MEMBER-EQUAL-APPEND))
 (536 536 (:REWRITE FIRST-OF-SUBBAG-IS-MEMBER))
 (464 4 (:REWRITE MEMBER-APPEND-LEFT))
 (440 4 (:REWRITE NOT-MEMBER-REMOVE1-EQUAL))
 (402 82 (:DEFINITION BINARY-APPEND))
 (380 380 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (324 4 (:REWRITE MEMBER-APPEND-RIGHT))
 (300 6 (:DEFINITION SUBST-TERM-LIST))
 (295 7 (:REWRITE MEMBER-LEN-REMOVE1-EQUAL))
 (264 24 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (180 68 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (174 6 (:DEFINITION WFATOMTOP))
 (168 6 (:DEFINITION WF-AP-TERM-TOP))
 (158 158 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (156 156 (:REWRITE SUBBAG-REMOVE1-EQUAL))
 (156 12 (:DEFINITION TRUE-LISTP))
 (95 95 (:TYPE-PRESCRIPTION LEN))
 (92 14 (:DEFINITION LEN))
 (68 68 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (52 52 (:REWRITE NOT-MEMBER-SUBSET))
 (36 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (18 6 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (12 6 (:DEFINITION RELATION-SYMBOL))
 (6 6 (:DEFINITION LOGIC-SYMBOLP))
 (6 6 (:DEFINITION FUNCTION-SYMBOL))
 (2 2 (:REWRITE SUBBAG-REFLEXIVE))
 )
(SUBBAG-REMOVE1-EQUAL-QVARS-LEMMA-2
 (480 2 (:DEFINITION RENAME-BOUND))
 (308 308 (:REWRITE DEFAULT-CDR))
 (288 5 (:DEFINITION QUANTIFIED-VARS))
 (260 2 (:DEFINITION SUBST-FREE))
 (256 256 (:REWRITE DEFAULT-CAR))
 (175 11 (:DEFINITION WFQUANT))
 (140 22 (:DEFINITION LIST3P))
 (136 33 (:DEFINITION LIST2P))
 (136 9 (:DEFINITION MEMBER-EQUAL))
 (135 11 (:DEFINITION WFBINARY))
 (125 10 (:REWRITE SUBBAG-EQUAL-LEN))
 (116 14 (:DEFINITION DOMAIN-TERM-LIST))
 (100 2 (:DEFINITION SUBST-TERM-LIST))
 (92 2 (:DEFINITION BOUND-OCCURRENCE))
 (88 8 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (74 11 (:DEFINITION WFNOT))
 (70 70 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (70 6 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (69 1 (:REWRITE RENAME-BOUND-DOESNT-CHANGE-OTHER-VARIABLES))
 (58 2 (:DEFINITION WFATOMTOP))
 (56 2 (:DEFINITION WF-AP-TERM-TOP))
 (52 4 (:DEFINITION TRUE-LISTP))
 (47 47 (:TYPE-PRESCRIPTION QUANTIFIED-VARS))
 (47 1 (:REWRITE NOT-MEMBER-REMOVE1-EQUAL))
 (43 7 (:DEFINITION REMOVE1-EQUAL))
 (30 30 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (28 14 (:REWRITE RENAME-BOUND-PRESERVES-CAR))
 (25 5 (:DEFINITION BINARY-APPEND))
 (24 24 (:TYPE-PRESCRIPTION RENAME-BOUND))
 (19 1 (:REWRITE MEMBER-REMOVE1-EQUAL))
 (19 1 (:REWRITE MEMBER-NOT-EQUAL-REMOVE1-EQUAL))
 (19 1 (:REWRITE MEMBER-LEN-REMOVE1-EQUAL))
 (18 18 (:REWRITE PERM-MEMBER))
 (18 18 (:REWRITE MEMBER-EQUAL-APPEND))
 (18 18 (:REWRITE FIRST-OF-SUBBAG-IS-MEMBER))
 (13 13 (:TYPE-PRESCRIPTION LEN))
 (10 10 (:REWRITE SUBBAG-REMOVE1-EQUAL))
 (10 2 (:DEFINITION LEN))
 (6 6 (:REWRITE SUBBAG-NOT-MEMBER))
 (6 6 (:REWRITE NOT-MEMBER-SUBSET))
 (6 2 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (4 4 (:TYPE-PRESCRIPTION BOUND-OCCURRENCE))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:DEFINITION RELATION-SYMBOL))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:DEFINITION LOGIC-SYMBOLP))
 (2 2 (:DEFINITION FUNCTION-SYMBOL))
 )
(DISJOINT-CONS
 (517 38 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (412 47 (:DEFINITION DOMAIN-TERM-LIST))
 (208 208 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (184 51 (:REWRITE MEMBER-EQUAL-APPEND))
 (112 112 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (108 105 (:REWRITE DEFAULT-CAR))
 (83 80 (:REWRITE DEFAULT-CDR))
 (51 51 (:REWRITE PERM-MEMBER))
 (51 51 (:REWRITE FIRST-OF-SUBBAG-IS-MEMBER))
 (38 38 (:REWRITE SUBBAG-NOT-MEMBER))
 (30 15 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (22 1 (:DEFINITION SUBSETP-EQUAL))
 (18 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (17 17 (:REWRITE PERM-NOT-DISJOINT-NOT-DISJOINT))
 (17 17 (:REWRITE PERM-DISJOINT-DISJOINT))
 (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (15 15 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (15 5 (:DEFINITION BINARY-APPEND))
 (6 6 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (5 5 (:REWRITE MEMBER-APPEND-RIGHT))
 (5 5 (:REWRITE MEMBER-APPEND-LEFT))
 (4 1 (:REWRITE APPEND-CONS))
 )
(NEW-VARS-REALLY-GET-THERE-LEMMA
 (14599 265 (:DEFINITION QUANTIFIED-VARS))
 (12940 52 (:DEFINITION RENAME-BOUND))
 (12195 12195 (:REWRITE DEFAULT-CDR))
 (9961 9961 (:REWRITE DEFAULT-CAR))
 (6995 436 (:DEFINITION WFQUANT))
 (6760 52 (:DEFINITION SUBST-FREE))
 (5837 678 (:DEFINITION DOMAIN-TERM-LIST))
 (5733 399 (:REWRITE NOT-MEMBER-SUBSET))
 (5596 872 (:DEFINITION LIST3P))
 (5433 436 (:DEFINITION WFBINARY))
 (5414 1308 (:DEFINITION LIST2P))
 (4900 399 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (4765 71 (:REWRITE RENAME-BOUND-DOESNT-CHANGE-OTHER-VARIABLES))
 (3876 401 (:REWRITE SUBBAG-NOT-MEMBER))
 (3771 291 (:REWRITE SUBBAG-EQUAL-LEN))
 (3297 3297 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (3217 67 (:DEFINITION BOUND-OCCURRENCE))
 (2980 436 (:DEFINITION WFNOT))
 (2600 52 (:DEFINITION SUBST-TERM-LIST))
 (2447 2447 (:TYPE-PRESCRIPTION QUANTIFIED-VARS))
 (2288 208 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (1551 171 (:DEFINITION REMOVE1-EQUAL))
 (1508 52 (:DEFINITION WFATOMTOP))
 (1487 319 (:DEFINITION BINARY-APPEND))
 (1456 1456 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (1456 52 (:DEFINITION WF-AP-TERM-TOP))
 (1434 717 (:REWRITE RENAME-BOUND-PRESERVES-CAR))
 (1352 104 (:DEFINITION TRUE-LISTP))
 (1210 1210 (:REWRITE FIRST-OF-SUBBAG-IS-MEMBER))
 (1208 1208 (:REWRITE PERM-MEMBER))
 (1092 1092 (:TYPE-PRESCRIPTION RENAME-BOUND))
 (870 15 (:REWRITE RENAME-BOUND-INTRODUCES-NEW-VARIABLE))
 (836 16 (:REWRITE NOT-MEMBER-REMOVE1-EQUAL))
 (605 5 (:REWRITE SUBBAG-REMOVE1-EQUAL-MEMBER-CONS))
 (578 32 (:REWRITE MEMBER-REMOVE1-EQUAL))
 (578 32 (:REWRITE MEMBER-NOT-EQUAL-REMOVE1-EQUAL))
 (572 44 (:REWRITE DOMAIN-TERM-LIST-SUBSET))
 (385 5 (:REWRITE SUBBAG-MEMBER-CONS))
 (305 52 (:REWRITE MEMBER-APPEND-LEFT))
 (291 291 (:REWRITE SUBBAG-REMOVE1-EQUAL))
 (284 284 (:TYPE-PRESCRIPTION BOUND-OCCURRENCE))
 (273 21 (:REWRITE REMOVE1-EQUAL-COMMUTE))
 (235 118 (:REWRITE DEFAULT-+-2))
 (208 104 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (156 52 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (118 118 (:REWRITE DEFAULT-+-1))
 (104 104 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (104 52 (:DEFINITION RELATION-SYMBOL))
 (88 22 (:REWRITE APPEND-COMMUTES))
 (85 85 (:REWRITE PERM-NOT-DISJOINT-NOT-DISJOINT))
 (85 85 (:REWRITE PERM-DISJOINT-DISJOINT))
 (52 52 (:DEFINITION LOGIC-SYMBOLP))
 (52 52 (:DEFINITION FUNCTION-SYMBOL))
 )
(ALL-SAFE-VARS-ARE-DISJOINT-FROM-QUANTIFIED-VARS
 (13840 20 (:DEFINITION FREE-VARS))
 (7057 7035 (:REWRITE DEFAULT-CDR))
 (6480 20 (:DEFINITION VARS-IN-TERM-LIST))
 (5766 322 (:DEFINITION SUBSETP-EQUAL))
 (5657 626 (:DEFINITION DOMAIN-TERM-LIST))
 (5480 220 (:REWRITE SUBSET-UNION-2))
 (5340 60 (:DEFINITION UNION-EQUAL))
 (4963 421 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (4766 4742 (:REWRITE DEFAULT-CAR))
 (3249 299 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (3188 3188 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (2980 20 (:REWRITE FREE-OCCURRENCE-REMOVE-FREE-VARS))
 (2425 49 (:DEFINITION VAR-OCCURRENCE-TERM-LIST))
 (1932 69 (:DEFINITION WF-AP-TERM-TOP))
 (1742 136 (:REWRITE MEMBER-APPEND-RIGHT))
 (1531 1531 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (1217 1217 (:REWRITE FIRST-OF-SUBBAG-IS-MEMBER))
 (1213 1213 (:REWRITE PERM-MEMBER))
 (929 135 (:REWRITE MEMBER-APPEND-LEFT))
 (827 167 (:DEFINITION BINARY-APPEND))
 (740 740 (:TYPE-PRESCRIPTION VARS-IN-TERM-LIST))
 (694 694 (:TYPE-PRESCRIPTION FREE-VARS-TYPE))
 (530 530 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (513 171 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (484 22 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (425 425 (:REWRITE SUBBAG-NOT-MEMBER))
 (289 289 (:TYPE-PRESCRIPTION VAR-OCCURRENCE-TERM-LIST))
 (171 171 (:TYPE-PRESCRIPTION VARIABLE-TERM))
 (140 20 (:DEFINITION REMOVE-EQUAL))
 (69 69 (:DEFINITION FUNCTION-SYMBOL))
 (44 44 (:REWRITE PERM-DISJOINT-DISJOINT))
 (12 2 (:REWRITE APPEND-CONS))
 (7 7 (:REWRITE PERM-NOT-DISJOINT-NOT-DISJOINT))
 )
(SAFE-LIST-VARS-ARE-DISJOINT-FROM-QUANTIFIED-VARS
 (50 1 (:DEFINITION QUANTIFIED-VARS))
 (21 21 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (15 1 (:DEFINITION WFQUANT))
 (12 3 (:DEFINITION LIST2P))
 (12 2 (:DEFINITION LIST3P))
 (11 1 (:DEFINITION WFBINARY))
 (6 1 (:DEFINITION WFNOT))
 (5 1 (:DEFINITION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION QUANTIFIED-VARS))
 (2 2 (:DEFINITION VARIABLE-TERM))
 )
(LEN-QVARS-EQUAL-LEN-SAFE-VARS
 (692 1 (:DEFINITION FREE-VARS))
 (324 1 (:DEFINITION VARS-IN-TERM-LIST))
 (274 11 (:REWRITE SUBSET-UNION-2))
 (267 3 (:DEFINITION UNION-EQUAL))
 (214 13 (:DEFINITION SUBSETP-EQUAL))
 (180 12 (:DEFINITION MEMBER-EQUAL))
 (172 172 (:REWRITE DEFAULT-CDR))
 (150 3 (:DEFINITION QUANTIFIED-VARS))
 (149 1 (:REWRITE FREE-OCCURRENCE-REMOVE-FREE-VARS))
 (146 1 (:DEFINITION FREE-OCCURRENCE))
 (130 130 (:REWRITE DEFAULT-CAR))
 (118 14 (:DEFINITION DOMAIN-TERM-LIST))
 (88 8 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (75 5 (:DEFINITION WFQUANT))
 (72 6 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (70 70 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (62 2 (:DEFINITION WFATOMTOP))
 (60 15 (:DEFINITION LIST2P))
 (60 10 (:DEFINITION LIST3P))
 (56 2 (:DEFINITION WF-AP-TERM-TOP))
 (56 1 (:DEFINITION VAR-OCCURRENCE-TERM-LIST))
 (55 5 (:DEFINITION WFBINARY))
 (55 4 (:DEFINITION TRUE-LISTP))
 (49 49 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (38 38 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (37 37 (:TYPE-PRESCRIPTION VARS-IN-TERM-LIST))
 (30 30 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (30 5 (:DEFINITION WFNOT))
 (24 24 (:REWRITE PERM-MEMBER))
 (24 24 (:REWRITE MEMBER-EQUAL-APPEND))
 (24 24 (:REWRITE FIRST-OF-SUBBAG-IS-MEMBER))
 (23 23 (:TYPE-PRESCRIPTION FREE-VARS-TYPE))
 (22 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (20 20 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (20 4 (:DEFINITION BINARY-APPEND))
 (14 14 (:DEFINITION VARIABLE-TERM))
 (14 2 (:DEFINITION LEN))
 (14 1 (:DEFINITION GEN-SYMBOLS))
 (13 13 (:TYPE-PRESCRIPTION VAR-OCCURRENCE-TERM-LIST))
 (12 12 (:TYPE-PRESCRIPTION QUANTIFIED-VARS))
 (12 12 (:TYPE-PRESCRIPTION FREE-OCCURRENCE))
 (8 1 (:REWRITE ZP-OPEN))
 (7 1 (:DEFINITION REMOVE-EQUAL))
 (6 6 (:REWRITE SUBBAG-NOT-MEMBER))
 (6 6 (:REWRITE NOT-MEMBER-SUBSET))
 (6 2 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (5 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 2 (:DEFINITION RELATION-SYMBOL))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE CDR-CONS))
 (3 3 (:REWRITE CAR-CONS))
 (3 1 (:DEFINITION NOT))
 (2 2 (:TYPE-PRESCRIPTION VARIABLE-TERM))
 (2 2 (:DEFINITION LOGIC-SYMBOLP))
 (2 2 (:DEFINITION FUNCTION-SYMBOL))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(NEW-VARS-REALLY-GET-THERE
 (249 1 (:DEFINITION RENAME-BUNCH))
 (240 1 (:DEFINITION RENAME-BOUND))
 (200 4 (:DEFINITION QUANTIFIED-VARS))
 (172 172 (:REWRITE DEFAULT-CDR))
 (134 134 (:REWRITE DEFAULT-CAR))
 (130 1 (:DEFINITION SUBST-FREE))
 (105 7 (:DEFINITION WFQUANT))
 (84 21 (:DEFINITION LIST2P))
 (84 14 (:DEFINITION LIST3P))
 (77 7 (:DEFINITION WFBINARY))
 (50 1 (:DEFINITION SUBST-TERM-LIST))
 (46 1 (:DEFINITION BOUND-OCCURRENCE))
 (44 4 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (42 7 (:DEFINITION WFNOT))
 (32 4 (:DEFINITION DOMAIN-TERM-LIST))
 (29 1 (:DEFINITION WFATOMTOP))
 (28 1 (:DEFINITION WF-AP-TERM-TOP))
 (26 2 (:DEFINITION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (20 4 (:DEFINITION BINARY-APPEND))
 (16 16 (:DEFINITION VARIABLE-TERM))
 (14 14 (:TYPE-PRESCRIPTION QUANTIFIED-VARS))
 (14 2 (:DEFINITION LEN))
 (9 9 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 1 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (2 2 (:TYPE-PRESCRIPTION SAFE-LIST))
 (2 2 (:TYPE-PRESCRIPTION BOUND-OCCURRENCE))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE SUBBAG-EQUAL-LEN))
 (2 1 (:DEFINITION RELATION-SYMBOL))
 (1 1 (:TYPE-PRESCRIPTION VARIABLE-TERM))
 (1 1 (:DEFINITION LOGIC-SYMBOLP))
 (1 1 (:DEFINITION FUNCTION-SYMBOL))
 )
(SETP-SUBSET-EQUAL-LENGTH-PERM
 (888 50 (:DEFINITION MEMBER-EQUAL))
 (605 55 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (536 67 (:DEFINITION DOMAIN-TERM-LIST))
 (335 335 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (235 235 (:REWRITE DEFAULT-CDR))
 (203 203 (:REWRITE DEFAULT-CAR))
 (165 16 (:REWRITE PERM-SYMMETRIC))
 (148 116 (:REWRITE PERM-MEMBER))
 (138 18 (:REWRITE DOMAIN-TERM-LIST-SUBSET))
 (134 134 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (122 122 (:REWRITE FIRST-OF-SUBBAG-IS-MEMBER))
 (82 26 (:REWRITE PERM-SETP-SETP))
 (82 2 (:REWRITE NOT-MEMBER-REMOVE1-EQUAL))
 (61 61 (:REWRITE SUBBAG-NOT-MEMBER))
 (54 28 (:REWRITE DEFAULT-+-2))
 (50 13 (:REWRITE MEMBER-APPEND-RIGHT))
 (50 10 (:DEFINITION REMOVE1-EQUAL))
 (39 13 (:DEFINITION BINARY-APPEND))
 (37 37 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (32 16 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (31 23 (:REWRITE PERM-NOT-SETP-NOT-SETP))
 (30 2 (:REWRITE SUBSET-NOT-MEMBER-REMOVE1-EQUAL))
 (30 2 (:REWRITE MEMBER-REMOVE1-EQUAL))
 (30 2 (:REWRITE MEMBER-NOT-EQUAL-REMOVE1-EQUAL))
 (28 28 (:REWRITE DEFAULT-+-1))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 16 (:REWRITE PERM-TRANSITIVE))
 (11 1 (:REWRITE REMOVE1-EQUAL-COMMUTE))
 )
(LEN-APPEND-LEFT
 (40 20 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (36 18 (:REWRITE DEFAULT-+-2))
 (26 20 (:REWRITE DEFAULT-CDR))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (18 18 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(DOUBLE-LIST-INDUCT
 (177 5 (:DEFINITION ACL2-COUNT))
 (63 30 (:REWRITE DEFAULT-+-2))
 (42 30 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (15 3 (:DEFINITION LEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (8 7 (:REWRITE DEFAULT-<-2))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(LEN-APPEND-RIGHT
 (119 60 (:REWRITE DEFAULT-+-2))
 (104 86 (:REWRITE DEFAULT-CDR))
 (88 44 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (60 60 (:REWRITE DEFAULT-+-1))
 (44 44 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (44 44 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (28 28 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE LEN-APPEND-LEFT))
 )
(RENAME-BOUND-PRESERVES-LEN-OF-QVARS
 (9078 9028 (:REWRITE DEFAULT-CDR))
 (7800 60 (:DEFINITION SUBST-FREE))
 (6751 6723 (:REWRITE DEFAULT-CAR))
 (3036 66 (:DEFINITION BOUND-OCCURRENCE))
 (3000 60 (:DEFINITION SUBST-TERM-LIST))
 (2640 240 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (1920 240 (:DEFINITION DOMAIN-TERM-LIST))
 (1740 60 (:DEFINITION WFATOMTOP))
 (1680 60 (:DEFINITION WF-AP-TERM-TOP))
 (1560 120 (:DEFINITION TRUE-LISTP))
 (1200 1200 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (790 158 (:DEFINITION BINARY-APPEND))
 (784 392 (:REWRITE RENAME-BOUND-PRESERVES-CAR))
 (672 672 (:TYPE-PRESCRIPTION RENAME-BOUND))
 (540 540 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (288 144 (:REWRITE DEFAULT-+-2))
 (180 60 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (144 144 (:REWRITE DEFAULT-+-1))
 (120 60 (:DEFINITION RELATION-SYMBOL))
 (120 40 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (60 60 (:DEFINITION LOGIC-SYMBOLP))
 (60 60 (:DEFINITION FUNCTION-SYMBOL))
 (40 40 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(RENAME-BUNCH-PRESERVES-LEN-OF-QVARS
 (1703 7 (:DEFINITION RENAME-BOUND))
 (1057 20 (:DEFINITION QUANTIFIED-VARS))
 (1038 1038 (:REWRITE DEFAULT-CDR))
 (910 7 (:DEFINITION SUBST-FREE))
 (826 826 (:REWRITE DEFAULT-CAR))
 (635 41 (:DEFINITION WFQUANT))
 (508 82 (:DEFINITION LIST3P))
 (500 123 (:DEFINITION LIST2P))
 (479 41 (:DEFINITION WFBINARY))
 (350 7 (:DEFINITION SUBST-TERM-LIST))
 (322 7 (:DEFINITION BOUND-OCCURRENCE))
 (308 28 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (262 41 (:DEFINITION WFNOT))
 (224 28 (:DEFINITION DOMAIN-TERM-LIST))
 (203 7 (:DEFINITION WFATOMTOP))
 (196 7 (:DEFINITION WF-AP-TERM-TOP))
 (182 14 (:DEFINITION TRUE-LISTP))
 (140 140 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (100 20 (:DEFINITION BINARY-APPEND))
 (64 32 (:REWRITE RENAME-BOUND-PRESERVES-CAR))
 (63 63 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (48 48 (:TYPE-PRESCRIPTION RENAME-BOUND))
 (36 18 (:REWRITE DEFAULT-+-2))
 (21 7 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (18 18 (:REWRITE DEFAULT-+-1))
 (14 14 (:TYPE-PRESCRIPTION BOUND-OCCURRENCE))
 (14 7 (:DEFINITION RELATION-SYMBOL))
 (7 7 (:DEFINITION LOGIC-SYMBOLP))
 (7 7 (:DEFINITION FUNCTION-SYMBOL))
 )
(SAFE-LIST-IS-PERM-OF-QVARS-RENAME-ALL
 (3460 5 (:DEFINITION FREE-VARS))
 (1620 5 (:DEFINITION VARS-IN-TERM-LIST))
 (1370 55 (:REWRITE SUBSET-UNION-2))
 (1335 15 (:DEFINITION UNION-EQUAL))
 (1210 1210 (:REWRITE DEFAULT-CDR))
 (1070 65 (:DEFINITION SUBSETP-EQUAL))
 (947 63 (:DEFINITION MEMBER-EQUAL))
 (945 945 (:REWRITE DEFAULT-CAR))
 (747 3 (:DEFINITION RENAME-BUNCH))
 (745 5 (:REWRITE FREE-OCCURRENCE-REMOVE-FREE-VARS))
 (730 5 (:DEFINITION FREE-OCCURRENCE))
 (720 3 (:DEFINITION RENAME-BOUND))
 (704 84 (:DEFINITION DOMAIN-TERM-LIST))
 (572 52 (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
 (420 420 (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
 (397 13 (:DEFINITION WFATOMTOP))
 (390 3 (:DEFINITION SUBST-FREE))
 (384 32 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
 (364 13 (:DEFINITION WF-AP-TERM-TOP))
 (353 26 (:DEFINITION TRUE-LISTP))
 (280 5 (:DEFINITION VAR-OCCURRENCE-TERM-LIST))
 (256 256 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (185 185 (:TYPE-PRESCRIPTION VARS-IN-TERM-LIST))
 (181 181 (:TYPE-PRESCRIPTION DOMAIN-TERM))
 (172 2 (:DEFINITION PERM))
 (150 3 (:DEFINITION SUBST-TERM-LIST))
 (138 3 (:DEFINITION BOUND-OCCURRENCE))
 (126 126 (:REWRITE PERM-MEMBER))
 (126 126 (:REWRITE MEMBER-EQUAL-APPEND))
 (126 126 (:REWRITE FIRST-OF-SUBBAG-IS-MEMBER))
 (120 24 (:DEFINITION BINARY-APPEND))
 (115 115 (:TYPE-PRESCRIPTION FREE-VARS-TYPE))
 (110 5 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
 (100 100 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
 (82 82 (:TYPE-PRESCRIPTION QUANTIFIED-VARS))
 (70 5 (:DEFINITION GEN-SYMBOLS))
 (69 1 (:REWRITE RENAME-BUNCH-INTRODUCES-NEW-VARIABLES))
 (65 65 (:TYPE-PRESCRIPTION VAR-OCCURRENCE-TERM-LIST))
 (60 60 (:TYPE-PRESCRIPTION FREE-OCCURRENCE))
 (53 5 (:REWRITE PERM-SYMMETRIC))
 (49 7 (:DEFINITION LEN))
 (40 5 (:REWRITE ZP-OPEN))
 (39 13 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
 (35 5 (:DEFINITION REMOVE-EQUAL))
 (32 32 (:REWRITE SUBBAG-NOT-MEMBER))
 (32 32 (:REWRITE NOT-MEMBER-SUBSET))
 (26 13 (:DEFINITION RELATION-SYMBOL))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (19 12 (:REWRITE DEFAULT-+-2))
 (17 17 (:TYPE-PRESCRIPTION GEN-SYMBOLS))
 (15 15 (:REWRITE CDR-CONS))
 (15 15 (:REWRITE CAR-CONS))
 (14 2 (:DEFINITION REMOVE1-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION VARIABLE-TERM))
 (13 13 (:DEFINITION LOGIC-SYMBOLP))
 (13 13 (:DEFINITION FUNCTION-SYMBOL))
 (12 12 (:REWRITE DEFAULT-+-1))
 (10 5 (:REWRITE DEFAULT-<-2))
 (6 6 (:TYPE-PRESCRIPTION BOUND-OCCURRENCE))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(RENAME-ALL-SETP-QVARS)
