(SEPARATE+)
(SEPARATE-)
(TUBE-MERGE
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(DETECT)
(MEMBER-TUBE-MERGE
 (73 61 (:REWRITE DEFAULT-CAR))
 (60 30 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (59 50 (:REWRITE DEFAULT-CDR))
 (30 30 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 30 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(MEMBER-SEPARATE+
 (52 49 (:REWRITE DEFAULT-CAR))
 (44 41 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-SEPARATE-
 (52 49 (:REWRITE DEFAULT-CAR))
 (44 41 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-DETECT
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(PROP-VARIABLE-P)
(TRUTH-VALUE-P)
(OPPOSITE-VALUE)
(PROP-VARIABLE-VALUE)
(POSITIVE-LITERAL-P)
(NEGATIVE-LITERAL-P)
(LITERAL-P)
(CLAUSE-P)
(CNF-FORMULA-P)
(LITERAL-VALUE)
(CLAUSE-VALUE)
(CNF-FORMULA-VALUE)
(LITERAL-VARIABLE)
(CLAUSE-VARIABLES)
(CNF-FORMULA-VARIABLES)
(L-ELEMENT)
(SAT-LIPTON-CLAUSE)
(SAT-LIPTON-CNF-FORMULA)
(VARIABLE-AGGREGATE-P)
(CLAUSE-AGGREGATE-P)
(CNF-FORMULA-AGGREGATE-P)
(VARIABLE-AGGREGATE-P-VALOR-MEMBER
 (447 447 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE MEMBER-DETECT))
 )
(MEMBER-CLAUSE-ACCUMULATOR
 (202 202 (:REWRITE DEFAULT-CDR))
 (160 160 (:REWRITE DEFAULT-CAR))
 (104 53 (:REWRITE DEFAULT-+-2))
 (53 53 (:REWRITE DEFAULT-+-1))
 )
(MEMBER-CLAUSE
 (254 254 (:REWRITE DEFAULT-CDR))
 (229 11 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR))
 (209 209 (:REWRITE DEFAULT-CAR))
 (108 55 (:REWRITE DEFAULT-+-2))
 (55 55 (:REWRITE DEFAULT-+-1))
 (30 10 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (10 10 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (2 2 (:TYPE-PRESCRIPTION L-ELEMENT))
 )
(MEMBER-CLAUSE-ACCUMULATOR-NIL
 (40 1 (:DEFINITION SAT-LIPTON-CLAUSE))
 (36 2 (:DEFINITION L-ELEMENT))
 (28 2 (:DEFINITION NEGATIVE-LITERAL-P))
 (13 13 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 2 (:DEFINITION LEN))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 1 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:DEFINITION PROP-VARIABLE-P))
 )
(MEMBER-CNF-FORMULA
 (240 6 (:DEFINITION SAT-LIPTON-CLAUSE))
 (216 12 (:DEFINITION L-ELEMENT))
 (168 12 (:DEFINITION NEGATIVE-LITERAL-P))
 (77 77 (:REWRITE DEFAULT-CDR))
 (63 63 (:REWRITE DEFAULT-CAR))
 (60 12 (:DEFINITION LEN))
 (48 48 (:TYPE-PRESCRIPTION LEN))
 (24 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:DEFINITION PROP-VARIABLE-P))
 (4 1 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR))
 )
(COMPLETENESS-SEPARATE+
 (40 40 (:REWRITE DEFAULT-CDR))
 (36 36 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION ASSOC-EQUAL))
 (14 14 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(COMPLETENESS-SAT-LIPTON-CLAUSE
 (256 256 (:REWRITE DEFAULT-CDR))
 (226 226 (:REWRITE DEFAULT-CAR))
 (89 89 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (72 36 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE DEFAULT-+-1))
 )
(COMPLETENESS-SAT-LIPTON-CNF-FORMULA
 (634 45 (:DEFINITION NEGATIVE-LITERAL-P))
 (484 11 (:DEFINITION CLAUSE-VALUE))
 (429 11 (:DEFINITION LITERAL-VALUE))
 (344 344 (:REWRITE DEFAULT-CDR))
 (322 15 (:DEFINITION CLAUSE-P))
 (282 282 (:REWRITE DEFAULT-CAR))
 (259 15 (:DEFINITION LITERAL-P))
 (242 11 (:DEFINITION CLAUSE-AGGREGATE-P))
 (225 45 (:DEFINITION LEN))
 (206 206 (:TYPE-PRESCRIPTION LEN))
 (198 22 (:DEFINITION PROP-VARIABLE-VALUE))
 (198 11 (:DEFINITION LITERAL-VARIABLE))
 (160 4 (:DEFINITION SAT-LIPTON-CLAUSE))
 (144 8 (:DEFINITION L-ELEMENT))
 (110 22 (:DEFINITION ASSOC-EQUAL))
 (93 93 (:DEFINITION PROP-VARIABLE-P))
 (90 45 (:REWRITE DEFAULT-+-2))
 (52 26 (:DEFINITION POSITIVE-LITERAL-P))
 (45 45 (:REWRITE DEFAULT-+-1))
 (23 23 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (22 22 (:DEFINITION TRUTH-VALUE-P))
 (11 11 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 (11 11 (:DEFINITION OPPOSITE-VALUE))
 (4 1 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR))
 )
(SOUNDNESS-SEPARATE+
 (41 41 (:REWRITE DEFAULT-CDR))
 (38 38 (:REWRITE DEFAULT-CAR))
 (35 7 (:DEFINITION ASSOC-EQUAL))
 (12 3 (:DEFINITION MEMBER-EQUAL))
 (10 5 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(SOUNDNESS-SAT-LIPTON-CLAUSE
 (259 259 (:REWRITE DEFAULT-CDR))
 (238 7 (:REWRITE COMPLETENESS-SAT-LIPTON-CLAUSE))
 (236 236 (:REWRITE DEFAULT-CAR))
 (217 7 (:REWRITE MEMBER-SEPARATE-))
 (133 133 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (88 8 (:REWRITE COMPLETENESS-SEPARATE+))
 (64 32 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE DEFAULT-+-1))
 (28 28 (:TYPE-PRESCRIPTION L-ELEMENT))
 (25 5 (:DEFINITION ASSOC-EQUAL))
 )
(SOUNDNESS-SAT-LIPTON-CLAUSE-ACC-NIL
 (67 1 (:DEFINITION CLAUSE-VALUE))
 (40 1 (:DEFINITION SAT-LIPTON-CLAUSE))
 (39 1 (:DEFINITION LITERAL-VALUE))
 (37 37 (:REWRITE DEFAULT-CDR))
 (36 2 (:DEFINITION L-ELEMENT))
 (30 6 (:DEFINITION LEN))
 (28 28 (:REWRITE DEFAULT-CAR))
 (23 1 (:REWRITE SOUNDNESS-SEPARATE+))
 (18 2 (:DEFINITION PROP-VARIABLE-VALUE))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (4 1 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR))
 (3 1 (:REWRITE COMPLETENESS-SAT-LIPTON-CLAUSE))
 (2 2 (:DEFINITION TRUTH-VALUE-P))
 (1 1 (:TYPE-PRESCRIPTION LITERAL-P))
 (1 1 (:DEFINITION OPPOSITE-VALUE))
 )
(SOUNDNESS-SAT-LIPTON-CNF-FORMULA
 (840 56 (:DEFINITION NEGATIVE-LITERAL-P))
 (679 29 (:DEFINITION CLAUSE-P))
 (617 33 (:DEFINITION LITERAL-P))
 (392 4 (:DEFINITION CLAUSE-VALUE))
 (366 366 (:REWRITE DEFAULT-CDR))
 (286 13 (:DEFINITION CLAUSE-AGGREGATE-P))
 (284 284 (:TYPE-PRESCRIPTION LEN))
 (280 56 (:DEFINITION LEN))
 (264 264 (:REWRITE DEFAULT-CAR))
 (234 13 (:DEFINITION LITERAL-VARIABLE))
 (170 5 (:REWRITE COMPLETENESS-SAT-LIPTON-CNF-FORMULA))
 (156 4 (:DEFINITION LITERAL-VALUE))
 (120 3 (:DEFINITION SAT-LIPTON-CLAUSE))
 (112 56 (:REWRITE DEFAULT-+-2))
 (108 6 (:DEFINITION L-ELEMENT))
 (101 101 (:DEFINITION PROP-VARIABLE-P))
 (95 5 (:REWRITE COMPLETENESS-SAT-LIPTON-CLAUSE))
 (92 4 (:REWRITE SOUNDNESS-SEPARATE+))
 (74 37 (:DEFINITION POSITIVE-LITERAL-P))
 (72 8 (:DEFINITION PROP-VARIABLE-VALUE))
 (56 56 (:REWRITE DEFAULT-+-1))
 (40 8 (:DEFINITION ASSOC-EQUAL))
 (31 31 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (20 5 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR))
 (13 13 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 (8 8 (:DEFINITION TRUTH-VALUE-P))
 (4 4 (:TYPE-PRESCRIPTION LITERAL-P))
 (4 4 (:DEFINITION OPPOSITE-VALUE))
 )
(ADD-LABELED-SYMBOL)
(ADD-LABELED-SYMBOL-LST)
(BUILD-TUBE)
(BUILD-INITIAL-TUBE)
(SAT-LIPTON)
(SUBSETP-CONS
 (43 43 (:REWRITE DEFAULT-CAR))
 (37 37 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (22 22 (:REWRITE DEFAULT-CDR))
 )
(SUBSETP-REFLEXIVE
 (22 22 (:REWRITE MEMBER-DETECT))
 (22 22 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 )
(MEMBER-UNION
 (179 179 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (165 160 (:REWRITE DEFAULT-CAR))
 (131 127 (:REWRITE DEFAULT-CDR))
 (64 64 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (4 4 (:REWRITE MEMBER-DETECT))
 )
(NO-DUPLICATESP-UNION
 (65 63 (:REWRITE DEFAULT-CDR))
 (57 56 (:REWRITE DEFAULT-CAR))
 (54 54 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (17 17 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(NO-DUPLICATESP-CLAUSE-VARIABLES
 (925 913 (:REWRITE DEFAULT-CDR))
 (706 700 (:REWRITE DEFAULT-CAR))
 (131 66 (:REWRITE DEFAULT-+-2))
 (128 128 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (66 66 (:REWRITE DEFAULT-+-1))
 )
(NO-DUPLICATESP-CNF-FORMULA-VARIABLES
 (360 3 (:DEFINITION CLAUSE-VARIABLES))
 (342 12 (:DEFINITION UNION-EQUAL))
 (159 159 (:REWRITE DEFAULT-CAR))
 (95 95 (:REWRITE DEFAULT-CDR))
 (78 12 (:DEFINITION MEMBER-EQUAL))
 (54 3 (:DEFINITION LITERAL-VARIABLE))
 (48 48 (:TYPE-PRESCRIPTION LEN))
 (45 9 (:DEFINITION LEN))
 (42 3 (:DEFINITION NEGATIVE-LITERAL-P))
 (36 3 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (24 24 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (18 18 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (18 9 (:REWRITE DEFAULT-+-2))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE CDR-CONS))
 (6 6 (:REWRITE CAR-CONS))
 (3 3 (:DEFINITION PROP-VARIABLE-P))
 )
(CLAUSE-HAS-NOT-MARKS
 (398 396 (:REWRITE DEFAULT-CDR))
 (335 333 (:REWRITE DEFAULT-CAR))
 (81 41 (:REWRITE DEFAULT-+-2))
 (80 20 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (64 64 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (41 41 (:REWRITE DEFAULT-+-1))
 (40 40 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 )
(CNF-FORMULA-HAS-NOT-MARKS
 (360 3 (:DEFINITION CLAUSE-VARIABLES))
 (342 12 (:DEFINITION UNION-EQUAL))
 (189 189 (:REWRITE DEFAULT-CAR))
 (132 132 (:REWRITE DEFAULT-CDR))
 (85 17 (:DEFINITION LEN))
 (54 3 (:DEFINITION LITERAL-VARIABLE))
 (34 17 (:REWRITE DEFAULT-+-2))
 (32 8 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (26 26 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (18 18 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (17 17 (:REWRITE DEFAULT-+-1))
 (16 16 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 (8 8 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (6 6 (:REWRITE CDR-CONS))
 (6 6 (:REWRITE CAR-CONS))
 )
(BUILD-TUBE-AGGREGATES-INDUCTION)
(MEMBER-CDDR-ADD-LABELED-SYMBOL-LST
 (38 35 (:REWRITE DEFAULT-CAR))
 (34 34 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (4 4 (:REWRITE MEMBER-DETECT))
 )
(ADD-LABELED-SYMBOL-LST-PROPERTIES
 (53 52 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (16 8 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (4 4 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (4 4 (:DEFINITION PROP-VARIABLE-P))
 )
(MEMBER-APPEND
 (59 59 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (56 44 (:REWRITE DEFAULT-CAR))
 (48 24 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (44 44 (:REWRITE ADD-LABELED-SYMBOL-LST-PROPERTIES))
 (40 31 (:REWRITE DEFAULT-CDR))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:REWRITE MEMBER-DETECT))
 )
(MEMBER-BUILD-TUBE-PROPERTIES
 (299 297 (:REWRITE DEFAULT-CAR))
 (291 289 (:REWRITE DEFAULT-CDR))
 (210 35 (:DEFINITION BINARY-APPEND))
 (112 60 (:REWRITE DEFAULT-+-2))
 (110 110 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (60 60 (:REWRITE DEFAULT-+-1))
 (56 56 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NOT-ASSOC-BUILD-TUBE
 (63 63 (:REWRITE DEFAULT-CAR))
 (51 51 (:REWRITE DEFAULT-CDR))
 (31 19 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (19 19 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (4 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE MEMBER-DETECT))
 )
(NOT-ASSOC-BUILD-TUBE-ONE-ELEMENT
 (86 86 (:REWRITE DEFAULT-CAR))
 (39 23 (:REWRITE DEFAULT-+-2))
 (33 11 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (23 23 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (15 15 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (12 12 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (11 11 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (11 11 (:DEFINITION PROP-VARIABLE-P))
 )
(BUILD-TUBE-AGGREGATES-AUX
 (238 12 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (112 112 (:REWRITE DEFAULT-CAR))
 (89 89 (:REWRITE DEFAULT-CDR))
 (29 29 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (12 12 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(BUILD-TUBE-AGGREGATES
 (350 14 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (150 150 (:REWRITE DEFAULT-CAR))
 (130 130 (:REWRITE DEFAULT-CDR))
 (75 15 (:DEFINITION ASSOC-EQUAL))
 (52 52 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (14 14 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (2 2 (:REWRITE MEMBER-DETECT))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(MEMBER-SUBSET
 (32 32 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (28 28 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-CDR))
 )
(BUILD-TUBE-CLAUSE-AGGREGATES-AUX
 (336 12 (:DEFINITION BUILD-TUBE))
 (263 263 (:REWRITE DEFAULT-CDR))
 (255 253 (:REWRITE DEFAULT-CAR))
 (192 24 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (178 178 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (176 44 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (72 24 (:DEFINITION ADD-LABELED-SYMBOL))
 (60 12 (:DEFINITION BINARY-APPEND))
 (48 48 (:DEFINITION ACONS))
 (44 44 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (30 10 (:REWRITE CLAUSE-HAS-NOT-MARKS))
 (24 24 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (24 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE DEFAULT-+-1))
 )
(BUILD-TUBE-CLAUSE-AGGREGATES
 (890 878 (:REWRITE DEFAULT-CDR))
 (635 623 (:REWRITE DEFAULT-CAR))
 (326 326 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (280 10 (:DEFINITION BUILD-TUBE))
 (160 20 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (72 18 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (60 20 (:DEFINITION ADD-LABELED-SYMBOL))
 (58 58 (:TYPE-PRESCRIPTION BUILD-TUBE))
 (57 29 (:REWRITE DEFAULT-+-2))
 (50 10 (:DEFINITION BINARY-APPEND))
 (40 40 (:DEFINITION ACONS))
 (29 29 (:REWRITE DEFAULT-+-1))
 (20 20 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (18 18 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SUBSETP-UNION
 (182 182 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (176 173 (:REWRITE DEFAULT-CAR))
 (146 143 (:REWRITE DEFAULT-CDR))
 (36 36 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(BUILD-TUBE-CNF-FORMULA-AGGREGATES-AUX
 (1372 12 (:DEFINITION CLAUSE-VARIABLES))
 (1225 43 (:DEFINITION UNION-EQUAL))
 (656 656 (:REWRITE DEFAULT-CAR))
 (479 479 (:REWRITE DEFAULT-CDR))
 (250 50 (:DEFINITION LEN))
 (168 6 (:DEFINITION BUILD-TUBE))
 (119 9 (:DEFINITION SUBSETP-EQUAL))
 (116 116 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (112 56 (:REWRITE DEFAULT-+-2))
 (96 12 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (56 56 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (36 12 (:DEFINITION ADD-LABELED-SYMBOL))
 (30 6 (:DEFINITION BINARY-APPEND))
 (24 24 (:DEFINITION ACONS))
 (12 12 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (12 12 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(BUILD-TUBE-CNF-FORMULA-AGGREGATES
 (2159 17 (:DEFINITION CLAUSE-VARIABLES))
 (2057 68 (:DEFINITION UNION-EQUAL))
 (966 966 (:REWRITE DEFAULT-CAR))
 (733 733 (:REWRITE DEFAULT-CDR))
 (310 62 (:DEFINITION LEN))
 (306 17 (:DEFINITION LITERAL-VARIABLE))
 (142 142 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (132 66 (:REWRITE DEFAULT-+-2))
 (112 4 (:DEFINITION BUILD-TUBE))
 (102 102 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (66 66 (:REWRITE DEFAULT-+-1))
 (64 8 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (40 10 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (34 34 (:REWRITE CDR-CONS))
 (34 34 (:REWRITE CAR-CONS))
 (24 8 (:DEFINITION ADD-LABELED-SYMBOL))
 (20 20 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 (20 4 (:DEFINITION BINARY-APPEND))
 (16 16 (:DEFINITION ACONS))
 (10 10 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (8 8 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BUILD-INITIAL-TUBE-CNF-FORMULA-AGGREGATES
 (276 2 (:DEFINITION CNF-FORMULA-VARIABLES))
 (240 2 (:DEFINITION CLAUSE-VARIABLES))
 (228 8 (:DEFINITION UNION-EQUAL))
 (117 117 (:REWRITE DEFAULT-CAR))
 (76 76 (:REWRITE DEFAULT-CDR))
 (56 4 (:DEFINITION NEGATIVE-LITERAL-P))
 (54 3 (:DEFINITION LITERAL-VARIABLE))
 (40 40 (:TYPE-PRESCRIPTION LEN))
 (40 8 (:DEFINITION LEN))
 (27 1 (:DEFINITION BUILD-TUBE))
 (22 1 (:DEFINITION CLAUSE-AGGREGATE-P))
 (21 1 (:DEFINITION CLAUSE-P))
 (17 1 (:DEFINITION LITERAL-P))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 2 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (14 14 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (12 12 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION ADD-LABELED-SYMBOL))
 (5 5 (:DEFINITION PROP-VARIABLE-P))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE CDR-CONS))
 (4 4 (:REWRITE CAR-CONS))
 (4 4 (:DEFINITION ACONS))
 (2 2 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (2 1 (:DEFINITION POSITIVE-LITERAL-P))
 (1 1 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 )
(COMPLETENESS-SAT-LIPTON
 (552 4 (:DEFINITION CNF-FORMULA-VARIABLES))
 (480 4 (:DEFINITION CLAUSE-VARIABLES))
 (456 16 (:DEFINITION UNION-EQUAL))
 (263 263 (:REWRITE DEFAULT-CAR))
 (221 2 (:REWRITE SOUNDNESS-SAT-LIPTON-CNF-FORMULA))
 (184 184 (:REWRITE DEFAULT-CDR))
 (184 12 (:DEFINITION NEGATIVE-LITERAL-P))
 (173 1 (:DEFINITION CNF-FORMULA-VALUE))
 (113 113 (:TYPE-PRESCRIPTION LEN))
 (108 4 (:DEFINITION BUILD-TUBE))
 (105 4 (:DEFINITION CLAUSE-P))
 (101 5 (:DEFINITION LITERAL-P))
 (100 20 (:DEFINITION LEN))
 (98 1 (:DEFINITION CLAUSE-VALUE))
 (72 4 (:DEFINITION LITERAL-VARIABLE))
 (64 8 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (62 2 (:REWRITE SOUNDNESS-SAT-LIPTON-CLAUSE-ACC-NIL))
 (61 2 (:DEFINITION CNF-FORMULA-P))
 (43 1 (:DEFINITION SAT-LIPTON-CNF-FORMULA))
 (40 20 (:REWRITE DEFAULT-+-2))
 (40 1 (:DEFINITION SAT-LIPTON-CLAUSE))
 (39 1 (:DEFINITION LITERAL-VALUE))
 (36 2 (:DEFINITION L-ELEMENT))
 (30 30 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (24 24 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (24 8 (:DEFINITION ADD-LABELED-SYMBOL))
 (23 1 (:REWRITE SOUNDNESS-SEPARATE+))
 (20 20 (:REWRITE DEFAULT-+-1))
 (20 20 (:DEFINITION PROP-VARIABLE-P))
 (20 4 (:DEFINITION BINARY-APPEND))
 (18 2 (:DEFINITION PROP-VARIABLE-VALUE))
 (16 16 (:TYPE-PRESCRIPTION CLAUSE-P))
 (16 16 (:DEFINITION ACONS))
 (12 6 (:DEFINITION POSITIVE-LITERAL-P))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (8 8 (:REWRITE CDR-CONS))
 (8 8 (:REWRITE CAR-CONS))
 (2 2 (:TYPE-PRESCRIPTION CLAUSE-VALUE))
 (2 2 (:DEFINITION TRUTH-VALUE-P))
 (1 1 (:TYPE-PRESCRIPTION LITERAL-P))
 (1 1 (:DEFINITION OPPOSITE-VALUE))
 )
(SOUNDNESS-SAT-LIPTON
 (414 3 (:DEFINITION CNF-FORMULA-VARIABLES))
 (360 3 (:DEFINITION CLAUSE-VARIABLES))
 (342 12 (:DEFINITION UNION-EQUAL))
 (217 217 (:REWRITE DEFAULT-CAR))
 (202 13 (:DEFINITION NEGATIVE-LITERAL-P))
 (173 1 (:DEFINITION CNF-FORMULA-VALUE))
 (165 165 (:REWRITE DEFAULT-CDR))
 (133 5 (:DEFINITION CLAUSE-P))
 (122 6 (:DEFINITION LITERAL-P))
 (109 109 (:TYPE-PRESCRIPTION LEN))
 (98 1 (:DEFINITION CLAUSE-VALUE))
 (97 3 (:DEFINITION CNF-FORMULA-P))
 (95 19 (:DEFINITION LEN))
 (81 3 (:DEFINITION BUILD-TUBE))
 (73 1 (:DEFINITION CNF-FORMULA-AGGREGATE-P))
 (72 4 (:DEFINITION LITERAL-VARIABLE))
 (62 2 (:REWRITE SOUNDNESS-SAT-LIPTON-CLAUSE-ACC-NIL))
 (48 6 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (43 1 (:DEFINITION SAT-LIPTON-CNF-FORMULA))
 (40 1 (:DEFINITION SAT-LIPTON-CLAUSE))
 (39 1 (:DEFINITION LITERAL-VALUE))
 (38 19 (:REWRITE DEFAULT-+-2))
 (36 2 (:DEFINITION L-ELEMENT))
 (26 26 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (26 1 (:DEFINITION CLAUSE-AGGREGATE-P))
 (23 1 (:REWRITE SOUNDNESS-SEPARATE+))
 (22 22 (:DEFINITION PROP-VARIABLE-P))
 (21 21 (:TYPE-PRESCRIPTION CLAUSE-P))
 (19 19 (:REWRITE DEFAULT-+-1))
 (18 18 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (18 6 (:DEFINITION ADD-LABELED-SYMBOL))
 (18 2 (:DEFINITION PROP-VARIABLE-VALUE))
 (15 3 (:DEFINITION BINARY-APPEND))
 (15 1 (:REWRITE COMPLETENESS-SAT-LIPTON-CNF-FORMULA))
 (14 7 (:DEFINITION POSITIVE-LITERAL-P))
 (12 12 (:DEFINITION ACONS))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (6 6 (:REWRITE CDR-CONS))
 (6 6 (:REWRITE CAR-CONS))
 (5 5 (:TYPE-PRESCRIPTION CLAUSE-AGGREGATE-P))
 (2 2 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 (2 2 (:TYPE-PRESCRIPTION CLAUSE-VALUE))
 (2 2 (:DEFINITION TRUTH-VALUE-P))
 (1 1 (:TYPE-PRESCRIPTION LITERAL-P))
 (1 1 (:DEFINITION OPPOSITE-VALUE))
 )
(SAT-LIPTON-P)
(SOUNDNESS-SAT-LIPTON-P
 (181 1 (:REWRITE COMPLETENESS-SAT-LIPTON))
 (166 1 (:DEFINITION BUILD-INITIAL-TUBE))
 (138 1 (:DEFINITION CNF-FORMULA-VARIABLES))
 (120 1 (:DEFINITION CLAUSE-VARIABLES))
 (114 4 (:DEFINITION UNION-EQUAL))
 (58 58 (:REWRITE DEFAULT-CAR))
 (34 34 (:REWRITE DEFAULT-CDR))
 (33 4 (:DEFINITION MEMBER-EQUAL))
 (27 1 (:DEFINITION BUILD-TUBE))
 (18 1 (:DEFINITION LITERAL-VARIABLE))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (16 2 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (15 3 (:DEFINITION LEN))
 (14 1 (:DEFINITION NEGATIVE-LITERAL-P))
 (9 9 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (8 8 (:TYPE-PRESCRIPTION BUILD-TUBE))
 (6 6 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 2 (:DEFINITION ADD-LABELED-SYMBOL))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:TYPE-PRESCRIPTION CNF-FORMULA-VARIABLES))
 (4 4 (:DEFINITION ACONS))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 (1 1 (:DEFINITION PROP-VARIABLE-P))
 )
(BUILD-AGGREGATE-ASSIG)
(AGGREGATE-ASSIG-EQUAL-PROP-VARIABLE-VALUE
 (533 435 (:REWRITE DEFAULT-CAR))
 (238 209 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (14 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE DEFAULT-+-1))
 )
(AGGREGATE-ASSIG-EQUAL-LITERAL-VALUE
 (166 12 (:REWRITE SOUNDNESS-SEPARATE+))
 (119 114 (:REWRITE DEFAULT-CAR))
 (114 6 (:DEFINITION BUILD-AGGREGATE-ASSIG))
 (113 7 (:DEFINITION LITERAL-P))
 (112 111 (:REWRITE DEFAULT-CDR))
 (109 20 (:DEFINITION ASSOC-EQUAL))
 (56 28 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE DEFAULT-+-1))
 (18 6 (:DEFINITION ADD-LABELED-SYMBOL))
 (13 2 (:DEFINITION MEMBER-EQUAL))
 (12 12 (:DEFINITION ACONS))
 (9 9 (:TYPE-PRESCRIPTION BUILD-AGGREGATE-ASSIG))
 (7 7 (:TYPE-PRESCRIPTION LITERAL-P))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 (4 4 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 )
(MEMBER-SUBSET
 (32 32 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (28 28 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-CDR))
 )
(AGGREGATE-ASSIG-EQUAL-CLAUSE-VALUE
 (443 42 (:REWRITE SOUNDNESS-SAT-LIPTON-CLAUSE-ACC-NIL))
 (420 63 (:DEFINITION MEMBER-EQUAL))
 (380 375 (:REWRITE DEFAULT-CDR))
 (326 41 (:DEFINITION CLAUSE-P))
 (313 308 (:REWRITE DEFAULT-CAR))
 (247 13 (:DEFINITION BUILD-AGGREGATE-ASSIG))
 (188 188 (:TYPE-PRESCRIPTION CLAUSE-P))
 (140 140 (:TYPE-PRESCRIPTION LITERAL-P))
 (126 126 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (117 13 (:DEFINITION PROP-VARIABLE-VALUE))
 (84 28 (:REWRITE SOUNDNESS-SEPARATE+))
 (65 13 (:DEFINITION ASSOC-EQUAL))
 (39 13 (:DEFINITION ADD-LABELED-SYMBOL))
 (26 26 (:DEFINITION ACONS))
 (26 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (13 13 (:REWRITE DEFAULT-+-1))
 (13 13 (:DEFINITION TRUTH-VALUE-P))
 (13 13 (:DEFINITION PROP-VARIABLE-P))
 (2 2 (:TYPE-PRESCRIPTION CLAUSE-AGGREGATE-P))
 (2 2 (:DEFINITION CLAUSE-AGGREGATE-P))
 )
(SUBSETP-CNF-FORMULA-VARIABLES-CDR
 (983 153 (:DEFINITION MEMBER-EQUAL))
 (617 614 (:REWRITE DEFAULT-CAR))
 (306 306 (:REWRITE MEMBER-SUBSET))
 (306 306 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (57 37 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(SUBSETP-UNION-EQUAL
 (86 83 (:REWRITE DEFAULT-CAR))
 (78 75 (:REWRITE DEFAULT-CDR))
 (75 75 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (22 22 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(AGGREGATE-ASSIG-EQUAL-CNF-FORMULA-VALUE
 (382 28 (:DEFINITION CNF-FORMULA-P))
 (320 40 (:DEFINITION CLAUSE-P))
 (320 14 (:REWRITE SOUNDNESS-SAT-LIPTON-CNF-FORMULA))
 (314 14 (:REWRITE SOUNDNESS-SAT-LIPTON))
 (248 22 (:DEFINITION MEMBER-EQUAL))
 (200 200 (:TYPE-PRESCRIPTION CLAUSE-P))
 (178 174 (:REWRITE DEFAULT-CAR))
 (176 16 (:REWRITE SOUNDNESS-SAT-LIPTON-CLAUSE-ACC-NIL))
 (162 11 (:DEFINITION UNION-EQUAL))
 (157 153 (:REWRITE DEFAULT-CDR))
 (149 8 (:DEFINITION CLAUSE-VALUE))
 (137 3 (:DEFINITION CLAUSE-VARIABLES))
 (133 7 (:DEFINITION BUILD-AGGREGATE-ASSIG))
 (110 110 (:TYPE-PRESCRIPTION CNF-FORMULA-P))
 (96 96 (:TYPE-PRESCRIPTION LITERAL-P))
 (91 2 (:REWRITE BUILD-INITIAL-TUBE-CNF-FORMULA-AGGREGATES))
 (63 7 (:DEFINITION PROP-VARIABLE-VALUE))
 (42 42 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (40 40 (:REWRITE MEMBER-SUBSET))
 (40 40 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (35 7 (:DEFINITION ASSOC-EQUAL))
 (34 34 (:TYPE-PRESCRIPTION BUILD-AGGREGATE-ASSIG))
 (24 24 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (24 8 (:REWRITE SOUNDNESS-SEPARATE+))
 (21 7 (:DEFINITION ADD-LABELED-SYMBOL))
 (14 14 (:DEFINITION ACONS))
 (14 7 (:REWRITE DEFAULT-+-2))
 (13 1 (:REWRITE AGGREGATE-ASSIG-EQUAL-LITERAL-VALUE))
 (8 4 (:DEFINITION BUILD-INITIAL-TUBE))
 (8 2 (:DEFINITION SAT-LIPTON))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE DEFAULT-+-1))
 (7 7 (:DEFINITION TRUTH-VALUE-P))
 (7 7 (:DEFINITION PROP-VARIABLE-P))
 (6 6 (:REWRITE CDR-CONS))
 (6 6 (:REWRITE CAR-CONS))
 (2 2 (:TYPE-PRESCRIPTION CNF-FORMULA-AGGREGATE-P))
 (2 2 (:DEFINITION SAT-LIPTON-CNF-FORMULA))
 (2 2 (:DEFINITION CNF-FORMULA-AGGREGATE-P))
 )
(MEMBER-ADD-LABELED-SYMBOL-LST
 (15 7 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (14 14 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (14 13 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 (4 4 (:DEFINITION PROP-VARIABLE-P))
 )
(MEMBER-APPEND
 (709 27 (:DEFINITION SUBSETP-EQUAL))
 (212 106 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (128 92 (:REWRITE DEFAULT-CAR))
 (107 74 (:REWRITE DEFAULT-CDR))
 (106 106 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (106 106 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (99 99 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (4 4 (:REWRITE MEMBER-DETECT))
 )
(AGGREGATE-ASSIG-MEMBER-TUBE
 (192 192 (:REWRITE DEFAULT-CAR))
 (170 34 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (143 143 (:REWRITE DEFAULT-CDR))
 (90 18 (:DEFINITION ASSOC-EQUAL))
 (88 22 (:REWRITE FOLD-CONSTS-IN-+))
 (85 48 (:REWRITE DEFAULT-+-2))
 (70 14 (:DEFINITION BINARY-APPEND))
 (48 48 (:REWRITE DEFAULT-+-1))
 (37 37 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (34 34 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (23 23 (:REWRITE MEMBER-SUBSET))
 (23 23 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (6 6 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL))
 (3 1 (:REWRITE VARIABLE-AGGREGATE-P-VALOR-MEMBER))
 (1 1 (:TYPE-PRESCRIPTION PROP-VARIABLE-P))
 )
(COMPLETENESS-SAT-LIPTON-P-AUX
 (512 8 (:DEFINITION CNF-FORMULA-VARIABLES))
 (464 32 (:DEFINITION UNION-EQUAL))
 (370 4 (:REWRITE SOUNDNESS-SAT-LIPTON))
 (352 8 (:DEFINITION CLAUSE-VARIABLES))
 (332 4 (:REWRITE SOUNDNESS-SAT-LIPTON-CNF-FORMULA))
 (232 30 (:DEFINITION MEMBER-EQUAL))
 (222 222 (:REWRITE DEFAULT-CAR))
 (191 191 (:REWRITE DEFAULT-CDR))
 (162 6 (:DEFINITION BUILD-TUBE))
 (129 3 (:DEFINITION SAT-LIPTON-CNF-FORMULA))
 (120 3 (:DEFINITION SAT-LIPTON-CLAUSE))
 (108 6 (:DEFINITION L-ELEMENT))
 (104 7 (:DEFINITION CNF-FORMULA-P))
 (96 12 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (84 11 (:DEFINITION CLAUSE-P))
 (84 6 (:DEFINITION NEGATIVE-LITERAL-P))
 (70 2 (:DEFINITION CNF-FORMULA-AGGREGATE-P))
 (61 61 (:REWRITE MEMBER-SUBSET))
 (60 60 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (51 51 (:TYPE-PRESCRIPTION CLAUSE-P))
 (48 48 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (44 4 (:REWRITE SOUNDNESS-SAT-LIPTON-CLAUSE-ACC-NIL))
 (40 40 (:TYPE-PRESCRIPTION BUILD-TUBE))
 (39 13 (:DEFINITION ADD-LABELED-SYMBOL))
 (34 2 (:DEFINITION CLAUSE-VALUE))
 (30 30 (:TYPE-PRESCRIPTION CNF-FORMULA-VARIABLES))
 (30 6 (:DEFINITION LEN))
 (30 6 (:DEFINITION BINARY-APPEND))
 (26 26 (:DEFINITION ACONS))
 (25 25 (:TYPE-PRESCRIPTION LITERAL-P))
 (24 24 (:TYPE-PRESCRIPTION LEN))
 (18 1 (:DEFINITION BUILD-AGGREGATE-ASSIG))
 (16 16 (:REWRITE CDR-CONS))
 (16 16 (:REWRITE CAR-CONS))
 (16 2 (:DEFINITION CLAUSE-AGGREGATE-P))
 (12 12 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:TYPE-PRESCRIPTION CLAUSE-AGGREGATE-P))
 (9 1 (:DEFINITION PROP-VARIABLE-VALUE))
 (7 7 (:DEFINITION PROP-VARIABLE-P))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE SOUNDNESS-SEPARATE+))
 (5 1 (:DEFINITION ASSOC-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 (1 1 (:DEFINITION TRUTH-VALUE-P))
 )
(COMPLETENESS-SAT-LIPTON-P
 (184 2 (:DEFINITION BUILD-INITIAL-TUBE))
 (166 2 (:REWRITE SOUNDNESS-SAT-LIPTON-CNF-FORMULA))
 (141 2 (:REWRITE SOUNDNESS-SAT-LIPTON))
 (128 2 (:REWRITE BUILD-INITIAL-TUBE-CNF-FORMULA-AGGREGATES))
 (128 2 (:DEFINITION CNF-FORMULA-VARIABLES))
 (116 8 (:DEFINITION UNION-EQUAL))
 (109 1 (:REWRITE COMPLETENESS-SAT-LIPTON))
 (88 2 (:DEFINITION CLAUSE-VARIABLES))
 (74 9 (:DEFINITION MEMBER-EQUAL))
 (71 1 (:DEFINITION CNF-FORMULA-VALUE))
 (59 59 (:REWRITE DEFAULT-CAR))
 (56 4 (:DEFINITION CNF-FORMULA-P))
 (54 2 (:DEFINITION BUILD-TUBE))
 (49 49 (:REWRITE DEFAULT-CDR))
 (44 6 (:DEFINITION CLAUSE-P))
 (35 1 (:DEFINITION CNF-FORMULA-AGGREGATE-P))
 (32 4 (:DEFINITION ADD-LABELED-SYMBOL-LST))
 (26 26 (:TYPE-PRESCRIPTION CLAUSE-P))
 (22 2 (:REWRITE SOUNDNESS-SAT-LIPTON-CLAUSE-ACC-NIL))
 (18 18 (:REWRITE MEMBER-SUBSET))
 (18 18 (:REWRITE MEMBER-CLAUSE-ACCUMULATOR-NIL))
 (17 1 (:DEFINITION CLAUSE-VALUE))
 (16 16 (:TYPE-PRESCRIPTION BUILD-TUBE))
 (13 13 (:TYPE-PRESCRIPTION LITERAL-P))
 (12 12 (:TYPE-PRESCRIPTION CLAUSE-VARIABLES))
 (12 4 (:DEFINITION ADD-LABELED-SYMBOL))
 (10 2 (:DEFINITION BINARY-APPEND))
 (8 8 (:TYPE-PRESCRIPTION CNF-FORMULA-VARIABLES))
 (8 8 (:DEFINITION ACONS))
 (8 1 (:DEFINITION CLAUSE-AGGREGATE-P))
 (5 5 (:TYPE-PRESCRIPTION CNF-FORMULA-AGGREGATE-P))
 (5 5 (:TYPE-PRESCRIPTION CLAUSE-AGGREGATE-P))
 (4 4 (:TYPE-PRESCRIPTION ADD-LABELED-SYMBOL-LST))
 (4 4 (:REWRITE CDR-CONS))
 (4 4 (:REWRITE CAR-CONS))
 (3 1 (:REWRITE SOUNDNESS-SEPARATE+))
 (2 2 (:TYPE-PRESCRIPTION VARIABLE-AGGREGATE-P))
 (2 2 (:TYPE-PRESCRIPTION CLAUSE-VALUE))
 )