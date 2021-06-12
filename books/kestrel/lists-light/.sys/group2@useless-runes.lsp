(GROUP2
 (7 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(GROUP2-UNROLL
 (120 8 (:REWRITE LEN-OF-NTHCDR))
 (80 24 (:DEFINITION NFIX))
 (76 4 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (63 5 (:REWRITE TAKE-DOES-NOTHING))
 (41 25 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (39 38 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE DEFAULT-<-2))
 (24 8 (:REWRITE COMMUTATIVITY-OF-+))
 (24 8 (:REWRITE <-+-NEGATIVE-0-1))
 (24 2 (:REWRITE NTHCDR-OF-NTHCDR))
 (18 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (14 14 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (5 5 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(GROUP2-BASE
 (7 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 )
(CONSP-OF-GROUP2
 (108 10 (:REWRITE GROUP2-BASE))
 (71 63 (:REWRITE DEFAULT-<-1))
 (68 63 (:REWRITE DEFAULT-<-2))
 (65 52 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (64 7 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (59 6 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (23 7 (:REWRITE TAKE-DOES-NOTHING))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 4 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (6 6 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 6 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (4 4 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 )
(GROUP2-OF-TRUE-LIST-FIX
 (232 11 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (174 11 (:REWRITE LEN-OF-NTHCDR))
 (139 11 (:DEFINITION TRUE-LISTP))
 (119 36 (:DEFINITION NFIX))
 (111 100 (:REWRITE DEFAULT-<-1))
 (105 100 (:REWRITE DEFAULT-<-2))
 (95 7 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (90 5 (:REWRITE TRUE-LISTP-OF-NTHCDR-3))
 (86 64 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (76 76 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (62 17 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (54 7 (:REWRITE TAKE-DOES-NOTHING))
 (42 21 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (40 40 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (33 11 (:REWRITE COMMUTATIVITY-OF-+))
 (33 11 (:REWRITE <-+-NEGATIVE-0-1))
 (25 25 (:REWRITE DEFAULT-+-2))
 (25 25 (:REWRITE DEFAULT-+-1))
 (23 11 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 1 (:REWRITE NTHCDR-OF-NTHCDR))
 (9 1 (:REWRITE COMMUTATIVITY-2-OF-+))
 (7 7 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (7 7 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (5 1 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(FIRSTN-OF-GROUP-INDUCT
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(NTHCDR-OF-GROUP2
 (372 300 (:REWRITE DEFAULT-<-1))
 (303 300 (:REWRITE DEFAULT-<-2))
 (290 10 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (273 24 (:REWRITE DEFAULT-CDR))
 (270 144 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (259 49 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (243 12 (:REWRITE TAKE-DOES-NOTHING))
 (197 171 (:REWRITE DEFAULT-+-1))
 (183 171 (:REWRITE DEFAULT-+-2))
 (180 30 (:REWRITE <-*-0))
 (106 21 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (105 3 (:REWRITE CONSP-OF-GROUP2))
 (90 25 (:REWRITE <-+-NEGATIVE-0-2))
 (75 9 (:REWRITE COMMUTATIVITY-2-OF-+))
 (69 69 (:REWRITE DEFAULT-UNARY-MINUS))
 (60 20 (:LINEAR X*Y>1-POSITIVE))
 (59 59 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (50 50 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (45 9 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (43 21 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (30 30 (:DEFINITION IFF))
 (27 27 (:TYPE-PRESCRIPTION POSP))
 (21 21 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (15 5 (:REWRITE X*Y>1-POSITIVE))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(CAR-OF-GROUP2
 (51 47 (:REWRITE DEFAULT-<-1))
 (50 6 (:REWRITE GROUP2-BASE))
 (48 40 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (47 47 (:REWRITE DEFAULT-<-2))
 (47 10 (:REWRITE TAKE-DOES-NOTHING))
 (46 5 (:REWRITE DEFAULT-CAR))
 (45 5 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (33 3 (:REWRITE CONSP-OF-GROUP2))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 4 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(CDR-OF-GROUP2
 (409 19 (:DEFINITION NTHCDR))
 (309 24 (:REWRITE DEFAULT-CDR))
 (271 189 (:REWRITE DEFAULT-<-1))
 (252 12 (:REWRITE TAKE-DOES-NOTHING))
 (243 135 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (230 8 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (202 163 (:REWRITE DEFAULT-+-2))
 (192 163 (:REWRITE DEFAULT-+-1))
 (190 189 (:REWRITE DEFAULT-<-2))
 (137 21 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (133 38 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (132 12 (:REWRITE COMMUTATIVITY-2-OF-+))
 (104 3 (:REWRITE CONSP-OF-GROUP2))
 (92 46 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (80 40 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (60 60 (:REWRITE DEFAULT-UNARY-MINUS))
 (60 12 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (57 19 (:REWRITE <-0-+-NEGATIVE-1))
 (46 46 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (38 38 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (38 38 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (33 33 (:REWRITE FOLD-CONSTS-IN-+))
 (21 21 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (19 19 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(NTH-OF-GROUP2
 (875 34 (:REWRITE GROUP2-BASE))
 (596 480 (:REWRITE DEFAULT-<-1))
 (539 480 (:REWRITE DEFAULT-<-2))
 (530 530 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (460 264 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (304 264 (:REWRITE DEFAULT-+-1))
 (299 264 (:REWRITE DEFAULT-+-2))
 (284 61 (:REWRITE FLOOR-WHEN-MOD-0-CHEAP))
 (210 12 (:REWRITE FLOOR-OF-+-WHEN-MULT-ARG2))
 (166 140 (:REWRITE DEFAULT-*-2))
 (162 140 (:REWRITE DEFAULT-*-1))
 (144 21 (:LINEAR X*Y>1-POSITIVE))
 (126 96 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (121 73 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (117 117 (:REWRITE DEFAULT-UNARY-MINUS))
 (115 12 (:REWRITE COMMUTATIVITY-2-OF-+))
 (101 61 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (101 61 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (101 61 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (90 9 (:REWRITE <-UNARY-/-POSITIVE-RIGHT-BETTER))
 (79 48 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (73 73 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (73 73 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (61 61 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (60 12 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (56 12 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (48 48 (:REWRITE DEFAULT-UNARY-/))
 (45 5 (:DEFINITION TRUE-LISTP))
 (40 40 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (40 40 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (40 40 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (31 11 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (30 30 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (22 11 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (19 11 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (15 5 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE EQUAL-CONSTANT-+))
 (14 9 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR))
 (12 12 (:REWRITE FLOOR-PEEL-OFF-CONSTANT))
 (12 12 (:REWRITE FLOOR-OF-PLUS-NORMALIZE-NEGATIVE-CONSTANT))
 (12 12 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (11 11 (:TYPE-PRESCRIPTION GROUP2))
 (10 10 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (10 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (9 9 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT-BETTER))
 (7 7 (:REWRITE ZP-OPEN))
 )
(LEN-OF-GROUP2
 (159 159 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (102 21 (:REWRITE FLOOR-WHEN-MOD-0-CHEAP))
 (79 53 (:REWRITE DEFAULT-<-1))
 (74 8 (:LINEAR X*Y>1-POSITIVE))
 (74 2 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (57 53 (:REWRITE DEFAULT-<-2))
 (52 39 (:REWRITE DEFAULT-*-2))
 (50 39 (:REWRITE DEFAULT-*-1))
 (50 5 (:REWRITE <-UNARY-/-POSITIVE-RIGHT-BETTER))
 (45 34 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (41 28 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (41 22 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (39 30 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (39 21 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (39 21 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (39 21 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (36 2 (:REWRITE <-*-/-LEFT-COMMUTED))
 (35 19 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (34 3 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (22 22 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (22 22 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (22 12 (:REWRITE DEFAULT-+-2))
 (21 21 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (20 3 (:REWRITE TAKE-DOES-NOTHING))
 (20 1 (:REWRITE FLOOR-OF-+-WHEN-MULT-ARG2))
 (14 14 (:REWRITE DEFAULT-UNARY-/))
 (13 13 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (13 12 (:REWRITE DEFAULT-+-1))
 (10 5 (:REWRITE UNICITY-OF-1))
 (9 5 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR))
 (5 5 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT-BETTER))
 (5 1 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE FLOOR-PEEL-OFF-CONSTANT))
 (1 1 (:REWRITE FLOOR-OF-PLUS-NORMALIZE-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(GROUP2-WHEN-N-IS-TOO-LARGE)
(NTH-OF-GROUP2-GEN
 (254 254 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (207 141 (:REWRITE DEFAULT-<-1))
 (200 26 (:REWRITE FLOOR-WHEN-<))
 (185 141 (:REWRITE DEFAULT-<-2))
 (130 26 (:REWRITE FLOOR-WHEN-MOD-0-CHEAP))
 (87 11 (:LINEAR X*Y>1-POSITIVE))
 (85 57 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (60 6 (:REWRITE <-UNARY-/-POSITIVE-RIGHT-BETTER))
 (59 47 (:REWRITE DEFAULT-*-2))
 (59 47 (:REWRITE DEFAULT-*-1))
 (52 26 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (52 26 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (52 26 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (52 26 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (52 26 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (46 5 (:REWRITE GROUP2-WHEN-N-IS-TOO-LARGE))
 (46 5 (:REWRITE GROUP2-BASE))
 (44 22 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (38 22 (:REWRITE DEFAULT-+-1))
 (38 7 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (36 24 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (32 2 (:DEFINITION TRUE-LISTP))
 (28 22 (:REWRITE DEFAULT-+-2))
 (26 26 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (26 26 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (26 26 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (21 3 (:REWRITE 0-<-*))
 (18 3 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (12 12 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (12 12 (:REWRITE DEFAULT-UNARY-/))
 (12 6 (:REWRITE UNICITY-OF-1))
 (12 6 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR))
 (7 7 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (7 2 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT-BETTER))
 (6 6 (:DEFINITION FIX))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (3 3 (:DEFINITION IFF))
 (2 1 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:TYPE-PRESCRIPTION GROUP2))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(TRUE-LISTP-OF-GROUP2)
(ITEMS-HAVE-LEN-OF-GROUP2
 (241 11 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (218 22 (:REWRITE COMMUTATIVITY-2-OF-+))
 (196 169 (:REWRITE DEFAULT-<-1))
 (192 118 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (178 169 (:REWRITE DEFAULT-<-2))
 (157 8 (:REWRITE TAKE-DOES-NOTHING))
 (146 116 (:REWRITE DEFAULT-+-2))
 (142 116 (:REWRITE DEFAULT-+-1))
 (125 63 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (124 6 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (110 22 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (64 32 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (52 26 (:REWRITE LEN-OF-GROUP2))
 (52 4 (:REWRITE <-0-+-NEGATIVE-1))
 (50 50 (:REWRITE FOLD-CONSTS-IN-+))
 (48 4 (:REWRITE LEN-OF-CDR))
 (37 37 (:TYPE-PRESCRIPTION POSP))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 4 (:REWRITE ITEMS-HAVE-LEN-OF-CDR))
 (11 11 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (7 7 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (7 7 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (4 4 (:REWRITE EQUAL-CONSTANT-+))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(ALL-TRUE-LISTP-OF-GROUP2
 (164 20 (:REWRITE COMMUTATIVITY-2-OF-+))
 (134 124 (:REWRITE DEFAULT-<-1))
 (132 124 (:REWRITE DEFAULT-<-2))
 (130 76 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (129 7 (:REWRITE TAKE-DOES-NOTHING))
 (104 5 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (100 20 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (96 96 (:REWRITE DEFAULT-+-2))
 (96 96 (:REWRITE DEFAULT-+-1))
 (52 26 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (50 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (46 46 (:REWRITE FOLD-CONSTS-IN-+))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (45 43 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (30 2 (:DEFINITION TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 2 (:REWRITE ALL-TRUE-LISTP-OF-CDR))
 (6 6 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (6 6 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE EQUAL-CONSTANT-+))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 2 (:REWRITE LEN-OF-GROUP2))
 (2 2 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (2 2 (:REWRITE DEFAULT-CAR))
 )