(LSTTOO
 (548 5 (:REWRITE O+-O-FIRST-EXPT-SMASH))
 (336 6 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
 (200 5 (:REWRITE O*-O-FIRST-EXPT))
 (192 24 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (163 6 (:REWRITE O+-ATOM-DEF))
 (110 11 (:REWRITE |(a = 0) & ~(b = 0)  <=>  (a^b = 0)|))
 (105 5 (:REWRITE O-FIRST-EXPT-<))
 (90 6 (:REWRITE O*-O-FINP))
 (90 1 (:REWRITE |0 < a  =  ~(a = 0)|))
 (82 16 (:REWRITE O-FIRST-EXPT-O-INFP))
 (82 10 (:REWRITE NATP-RW))
 (42 3 (:REWRITE O-FIRST-EXPT-0-NATP))
 (36 20 (:REWRITE DEFAULT-+-2))
 (30 5 (:REWRITE O-FIRST-COEFF-<))
 (22 22 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (22 22 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (21 20 (:REWRITE DEFAULT-+-1))
 (19 5 (:REWRITE AC-<))
 (18 18 (:REWRITE DEFAULT-CDR))
 (16 5 (:REWRITE O-FINP-<))
 (16 4 (:REWRITE EQUAL-CONSTANT-+))
 (16 2 (:LINEAR O-FIRST-EXPT-<=))
 (15 15 (:TYPE-PRESCRIPTION O<))
 (14 7 (:REWRITE O^-^))
 (14 3 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
 (14 3 (:REWRITE O-INFP->NEQ-0))
 (10 7 (:REWRITE O-FIRST-EXPT-O-P))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 1 (:REWRITE COMMUTATIVITY-OF-+))
 (7 7 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE |a < b & b < c  =>  a < c|))
 (5 1 (:REWRITE O^-OMEGA-O-FIRST-EXPT))
 (4 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(LTOO
 (2 2 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(O-P-LSTTOO
 (366 3 (:REWRITE O+-O-FIRST-EXPT-SMASH))
 (228 76 (:TYPE-PRESCRIPTION O^-O-FINP))
 (168 3 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
 (130 15 (:TYPE-PRESCRIPTION O*-FINITE))
 (130 3 (:REWRITE O*-O-FIRST-EXPT))
 (112 18 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (103 4 (:REWRITE O+-ATOM-DEF))
 (101 3 (:REWRITE O-FIRST-EXPT-<))
 (95 95 (:TYPE-PRESCRIPTION O-FINP))
 (93 93 (:TYPE-PRESCRIPTION OMEGA))
 (90 1 (:REWRITE |0 < a  =  ~(a = 0)|))
 (76 76 (:TYPE-PRESCRIPTION OB^))
 (76 14 (:REWRITE O-FIRST-EXPT-O-INFP))
 (60 6 (:REWRITE |(a = 0) & ~(b = 0)  <=>  (a^b = 0)|))
 (45 3 (:REWRITE O*-O-FINP))
 (42 3 (:REWRITE O-FIRST-EXPT-0-NATP))
 (39 3 (:REWRITE NATP-RW))
 (20 11 (:REWRITE DEFAULT-+-2))
 (18 18 (:TYPE-PRESCRIPTION LSTTOO))
 (18 3 (:REWRITE O-FIRST-COEFF-<))
 (16 2 (:LINEAR O-FIRST-EXPT-<=))
 (15 15 (:TYPE-PRESCRIPTION OB*))
 (14 3 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
 (14 3 (:REWRITE O-INFP->NEQ-0))
 (13 13 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (13 13 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (13 3 (:REWRITE AC-<))
 (12 11 (:REWRITE DEFAULT-+-1))
 (10 7 (:REWRITE O-FIRST-EXPT-O-P))
 (10 3 (:REWRITE O-FINP-<))
 (9 9 (:TYPE-PRESCRIPTION O<))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE EQUAL-CONSTANT-+))
 (8 1 (:REWRITE COMMUTATIVITY-OF-+))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 3 (:REWRITE O^-^))
 (5 1 (:REWRITE O^-OMEGA-O-FIRST-EXPT))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE |a < b & b < c  =>  a < c|))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(LEN-0
 (9 5 (:REWRITE DEFAULT-+-2))
 (8 4 (:REWRITE O-INFP->NEQ-0))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(LTOO-0
 (871 9 (:REWRITE O+-O-FIRST-EXPT-SMASH))
 (494 10 (:REWRITE O-INFP->NEQ-0))
 (449 20 (:REWRITE O*-O-FIRST-EXPT))
 (398 9 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
 (382 69 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (280 13 (:REWRITE O+-ATOM-DEF))
 (234 40 (:REWRITE O-FIRST-EXPT-O-INFP))
 (226 25 (:REWRITE O-FIRST-EXPT-<))
 (187 3 (:REWRITE O+-O-FIRST-EXPT-SMASH-2))
 (131 2 (:REWRITE O-INFP-O+-3))
 (109 9 (:REWRITE O*-O-FINP))
 (105 25 (:REWRITE O-FIRST-COEFF-<))
 (94 25 (:REWRITE AC-<))
 (93 9 (:REWRITE NATP-RW))
 (88 10 (:REWRITE |0 < a  =  ~(a = 0)|))
 (70 25 (:REWRITE O-FINP-<))
 (59 2 (:REWRITE O-INFP-O+-2))
 (52 2 (:REWRITE O-INFP-O+))
 (50 29 (:REWRITE DEFAULT-+-2))
 (48 48 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (48 48 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (38 2 (:REWRITE O+-O-FIRST-EXPT-2))
 (36 9 (:REWRITE EQUAL-CONSTANT-+))
 (35 13 (:REWRITE O-FIRST-EXPT-O-P))
 (33 29 (:REWRITE DEFAULT-+-1))
 (33 2 (:REWRITE O-INFP-O*-2))
 (30 4 (:REWRITE COMMUTATIVITY-OF-+))
 (30 2 (:REWRITE O+-O-FIRST-EXPT-1))
 (25 25 (:REWRITE |a < b & b < c  =>  a < c|))
 (22 22 (:REWRITE DEFAULT-CDR))
 (20 4 (:REWRITE O^-OMEGA-O-FIRST-EXPT))
 (18 2 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 8 (:REWRITE O^-^))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 2 (:REWRITE O-INFP-O*))
 (9 9 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE UNICITY-OF-0))
 (4 2 (:REWRITE O<=-O-FINP-DEF))
 (4 2 (:REWRITE O-INFP-O-FINP-O<=))
 (4 2 (:REWRITE O-FIRST-EXPT-0-NATP))
 (4 2 (:LINEAR O-FIRST-EXPT-<=))
 (4 2 (:DEFINITION FIX))
 (1 1 (:REWRITE OMEGA-O-FIRST-EXPT))
 )
(O-FIRST-EXPT-LTOO
 (554 5 (:REWRITE O+-O-FIRST-EXPT-SMASH))
 (393 22 (:REWRITE O-FIRST-EXPT-<))
 (227 5 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
 (207 3 (:REWRITE O+-O-FIRST-EXPT-1))
 (120 12 (:REWRITE |0 < a  =  ~(a = 0)|))
 (108 22 (:REWRITE AC-<))
 (101 22 (:REWRITE O-FIRST-COEFF-<))
 (84 36 (:REWRITE O-FIRST-EXPT-O-INFP))
 (77 47 (:REWRITE DEFAULT-+-2))
 (71 22 (:REWRITE O-FINP-<))
 (62 5 (:REWRITE O*-O-FINP))
 (59 47 (:REWRITE DEFAULT-+-1))
 (54 18 (:REWRITE O-FIRST-EXPT-O-P))
 (52 4 (:REWRITE NATP-RW))
 (23 23 (:REWRITE |a < b & b < c  =>  a < c|))
 (20 20 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (20 20 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (12 12 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE O^-^))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (8 4 (:REWRITE O-INFP-O-FINP-O<=))
 (6 2 (:REWRITE UNICITY-OF-0))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 2 (:DEFINITION FIX))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(O-FIRST-COEFF-LTOO-HELPER
 (606 3 (:DEFINITION LSTTOO))
 (378 4 (:REWRITE O+-O-FIRST-EXPT-SMASH))
 (224 4 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
 (76 1 (:REWRITE O+-O-FIRST-COEFF-3))
 (60 4 (:REWRITE O*-O-FINP))
 (56 8 (:REWRITE NATP-RW))
 (40 23 (:REWRITE DEFAULT-+-2))
 (30 6 (:DEFINITION LEN))
 (26 23 (:REWRITE DEFAULT-+-1))
 (25 18 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (21 21 (:REWRITE DEFAULT-CDR))
 (20 4 (:REWRITE O-FIRST-COEFF-<))
 (18 18 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (15 5 (:REWRITE AC-<))
 (14 2 (:REWRITE O-FIRST-COEFF-0))
 (12 4 (:REWRITE O-FIRST-EXPT-<))
 (10 1 (:REWRITE O^-O-FIRST-COEFF-1))
 (9 3 (:REWRITE O-FIRST-EXPT-O-INFP))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 4 (:REWRITE O^-^))
 (8 2 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
 (8 2 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (7 7 (:REWRITE O-FIRST-EXPT-LTOO))
 (5 5 (:REWRITE |a < b & b < c  =>  a < c|))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 2 (:REWRITE EQUAL-CONSTANT-+))
 (4 4 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION LIMITP))
 (2 2 (:REWRITE O-INFP->NEQ-0))
 (2 2 (:REWRITE LTOO-0))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE O-FINP-O-RST))
 (2 1 (:REWRITE LIMITP-DEF))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(O-FIRST-COEFF-LTOO
 (1183 10 (:REWRITE O+-O-FIRST-EXPT-SMASH))
 (848 19 (:REWRITE O*-O-FIRST-EXPT))
 (607 36 (:REWRITE O-FIRST-EXPT-<))
 (454 10 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
 (406 22 (:REWRITE O+-ATOM-DEF))
 (357 116 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (287 3 (:REWRITE O+-O-FIRST-COEFF-1))
 (253 3 (:REWRITE O+-O-FIRST-COEFF-2))
 (229 3 (:REWRITE O+-O-FIRST-COEFF-3))
 (220 22 (:REWRITE |(a = 0) & ~(b = 0)  <=>  (a^b = 0)|))
 (174 36 (:REWRITE AC-<))
 (166 16 (:REWRITE |0 < a  =  ~(a = 0)|))
 (159 36 (:REWRITE O-FIRST-COEFF-<))
 (138 9 (:TYPE-PRESCRIPTION O+-O-FINP))
 (128 52 (:REWRITE O-FIRST-EXPT-O-INFP))
 (124 10 (:REWRITE O*-O-FINP))
 (113 36 (:REWRITE O-FINP-<))
 (108 12 (:REWRITE O-P-O^))
 (106 67 (:REWRITE DEFAULT-+-2))
 (106 10 (:REWRITE NATP-RW))
 (94 12 (:REWRITE COMMUTATIVITY-OF-+))
 (79 67 (:REWRITE DEFAULT-+-1))
 (77 25 (:REWRITE O-FIRST-EXPT-O-P))
 (69 69 (:TYPE-PRESCRIPTION LSTTOO))
 (64 6 (:LINEAR O-FIRST-EXPT-<=))
 (60 12 (:REWRITE O^-OMEGA-O-FIRST-EXPT))
 (40 10 (:REWRITE FOLD-CONSTS-IN-+))
 (36 36 (:REWRITE |a < b & b < c  =>  a < c|))
 (35 35 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (35 35 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (24 24 (:REWRITE O-FIRST-EXPT-LTOO))
 (23 23 (:REWRITE DEFAULT-CDR))
 (18 9 (:REWRITE O^-^))
 (16 10 (:REWRITE EQUAL-CONSTANT-+))
 (15 15 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION OB+))
 (9 9 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (8 6 (:REWRITE O-P-LSTTOO))
 (6 2 (:REWRITE UNICITY-OF-0))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE OMEGA-O-FIRST-EXPT))
 (4 2 (:DEFINITION FIX))
 )
(WELL-FOUNDED-L<-CASE-2-HELPER
 (14108 136 (:DEFINITION O<))
 (10176 30 (:REWRITE O+-O-FIRST-EXPT-SMASH))
 (6539 246 (:REWRITE O-FIRST-EXPT-<))
 (5088 104 (:REWRITE O*-O-FIRST-EXPT))
 (3827 921 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (2775 361 (:REWRITE O-FIRST-EXPT-O-P))
 (2633 15 (:REWRITE O+-O-FIRST-EXPT-2))
 (1939 15 (:REWRITE O+-O-FIRST-EXPT-1))
 (1858 166 (:REWRITE O-FIRST-EXPT-0-NATP))
 (1822 10 (:REWRITE O+-O-FIRST-COEFF-1))
 (1796 10 (:REWRITE O+-O-FIRST-COEFF-2))
 (1640 98 (:REWRITE O+-ATOM-DEF))
 (1625 30 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
 (1254 143 (:REWRITE |(a = 0) & ~(b = 0)  <=>  (a^b = 0)|))
 (1049 250 (:REWRITE AC-<))
 (948 10 (:REWRITE O+-O-FIRST-COEFF-3))
 (826 250 (:REWRITE O-FINP-<))
 (806 36 (:REWRITE O-INFP-O-FINP-O<=))
 (779 80 (:REWRITE |0 < a  =  ~(a = 0)|))
 (758 6 (:REWRITE O-INFP-O+))
 (664 188 (:REWRITE O-INFP->NEQ-0))
 (588 118 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
 (570 2 (:REWRITE |a <= b & c < d  =>  a+c < b+d|))
 (560 6 (:REWRITE O-INFP-O+-3))
 (544 68 (:REWRITE COMMUTATIVITY-OF-+))
 (542 166 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
 (534 312 (:REWRITE DEFAULT-+-2))
 (436 30 (:REWRITE O*-O-FINP))
 (417 67 (:REWRITE NATP-RW))
 (413 413 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (380 312 (:REWRITE DEFAULT-+-1))
 (340 68 (:REWRITE O^-OMEGA-O-FIRST-EXPT))
 (332 2 (:REWRITE |a <= b & c <= d  =>  a+c <= b+d|))
 (323 175 (:REWRITE DEFAULT-<-2))
 (322 4 (:REWRITE |(a <= b) & (c <= d)  =>  ac <= bd|))
 (302 6 (:REWRITE O-INFP-O+-2))
 (273 175 (:REWRITE DEFAULT-<-1))
 (272 68 (:REWRITE FOLD-CONSTS-IN-+))
 (253 3 (:REWRITE |(a <= b) & (c < d)  =>  ac < bd|))
 (251 251 (:REWRITE |a < b & b < c  =>  a < c|))
 (248 2 (:REWRITE O+-O-RST-2))
 (240 8 (:REWRITE O-INFP-O*-2))
 (231 231 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (220 184 (:META CANCEL_PLUS-LESSP-CORRECT))
 (212 8 (:REWRITE O-INFP-O*))
 (211 36 (:REWRITE O<=-O-FINP-DEF))
 (203 7 (:REWRITE |a <= b & c <= d  =>  a^c <= b^d|))
 (184 184 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (167 167 (:REWRITE O-FIRST-EXPT-LTOO))
 (166 166 (:REWRITE DEFAULT-CDR))
 (144 2 (:REWRITE O+-O-RST-1))
 (126 56 (:REWRITE O-FINP-O-RST))
 (96 96 (:TYPE-PRESCRIPTION NATP))
 (66 66 (:REWRITE DEFAULT-CAR))
 (66 30 (:REWRITE EQUAL-CONSTANT-+))
 (60 30 (:REWRITE O^-^))
 (60 8 (:REWRITE O-INFP-O^-1))
 (51 1 (:REWRITE |(a < b) & ~(c = 0)  <=>  ca < cb|))
 (42 7 (:REWRITE OMEGA-O<))
 (16 8 (:REWRITE |a < b  <=>  c+a < c+b :l1|))
 (4 4 (:REWRITE O-FIRST-COEFF-LTOO))
 )
(WELL-FOUNDED-L<-CASE-2-HELPER-2
 (28 14 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE DEFAULT-CAR))
 (5 4 (:REWRITE DEFAULT-<-2))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 )
(WELL-FOUNDED-L<-CASE-2
 (22472 135 (:DEFINITION O<))
 (10368 391 (:REWRITE O-FIRST-EXPT-<))
 (8124 30 (:REWRITE O+-O-FIRST-EXPT-SMASH))
 (7255 905 (:REWRITE O-FIRST-EXPT-O-INFP))
 (6832 144 (:REWRITE O*-O-FIRST-EXPT))
 (5230 1254 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (3720 183 (:TYPE-PRESCRIPTION O+-O-FINP))
 (3434 297 (:LINEAR O-FIRST-EXPT-<=))
 (3416 24 (:REWRITE O+-O-FIRST-EXPT-2))
 (3218 389 (:REWRITE O-FIRST-COEFF-<))
 (2534 24 (:REWRITE O+-O-FIRST-EXPT-1))
 (2087 130 (:REWRITE O+-ATOM-DEF))
 (2046 98 (:REWRITE O-INFP-O-FINP-O<=))
 (1800 12 (:REWRITE O+-O-FIRST-COEFF-1))
 (1724 348 (:REWRITE O-FIRST-EXPT-O-P))
 (1656 12 (:REWRITE O-INFP-O+))
 (1624 403 (:REWRITE AC-<))
 (1360 7 (:REWRITE |a <= b & c <= d  =>  a+c <= b+d|))
 (1330 161 (:REWRITE O-FIRST-EXPT-0-NATP))
 (1308 12 (:REWRITE O+-O-FIRST-COEFF-2))
 (1303 30 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
 (1242 12 (:REWRITE O-INFP-O+-3))
 (1212 12 (:REWRITE O+-O-FIRST-COEFF-3))
 (1154 112 (:REWRITE |0 < a  =  ~(a = 0)|))
 (964 184 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
 (796 100 (:REWRITE COMMUTATIVITY-OF-+))
 (744 6 (:REWRITE O+-O-RST-2))
 (678 408 (:REWRITE DEFAULT-+-2))
 (668 185 (:REWRITE O-INFP->NEQ-0))
 (590 161 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
 (570 12 (:REWRITE O-INFP-O+-2))
 (534 18 (:REWRITE O-INFP-O*-2))
 (516 18 (:REWRITE O-INFP-O*))
 (508 408 (:REWRITE DEFAULT-+-1))
 (506 96 (:REWRITE O-FINP-O-RST))
 (500 100 (:REWRITE O^-OMEGA-O-FIRST-EXPT))
 (486 486 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (432 6 (:REWRITE O+-O-RST-1))
 (404 404 (:REWRITE |a < b & b < c  =>  a < c|))
 (384 96 (:REWRITE FOLD-CONSTS-IN-+))
 (373 293 (:REWRITE O-FIRST-EXPT-LTOO))
 (370 246 (:META CANCEL_PLUS-LESSP-CORRECT))
 (356 30 (:REWRITE O*-O-FINP))
 (354 215 (:REWRITE DEFAULT-<-2))
 (319 39 (:REWRITE NATP-RW))
 (298 215 (:REWRITE DEFAULT-<-1))
 (261 3 (:REWRITE O-FIRST-EXPT-O+-<))
 (204 204 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (183 183 (:TYPE-PRESCRIPTION OB+))
 (156 18 (:REWRITE O-INFP-O^-1))
 (154 154 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (154 154 (:REWRITE DEFAULT-CAR))
 (153 3 (:REWRITE |(a < b) & ~(c = 0)  <=>  ca < cb|))
 (138 3 (:REWRITE O-FIRST-EXPT-<-O+))
 (108 108 (:REWRITE DEFAULT-CDR))
 (108 6 (:REWRITE O-P-O+))
 (80 44 (:REWRITE O-FIRST-COEFF-LTOO))
 (62 62 (:TYPE-PRESCRIPTION NATP))
 (60 30 (:REWRITE O^-^))
 (52 10 (:REWRITE WELL-FOUNDED-L<-CASE-2-HELPER))
 (28 16 (:REWRITE EQUAL-CONSTANT-+))
 (12 4 (:REWRITE UNICITY-OF-0))
 (4 4 (:REWRITE OMEGA-O-FIRST-EXPT))
 (2 2 (:REWRITE |~(a < a)|))
 )
(WELL-FOUNDED-L<
 (3076 6 (:DEFINITION LSTTOO))
 (2432 6 (:REWRITE O+-O-FIRST-EXPT-SMASH))
 (1902 6 (:DEFINITION O<))
 (788 24 (:LINEAR O-FIRST-EXPT-<=))
 (740 36 (:REWRITE O-FIRST-EXPT-O-P))
 (730 90 (:TYPE-PRESCRIPTION O*-FINITE))
 (672 252 (:TYPE-PRESCRIPTION O^-O-FINP))
 (490 18 (:REWRITE O-FIRST-EXPT-0-NATP))
 (368 84 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (312 6 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
 (300 300 (:TYPE-PRESCRIPTION OMEGA))
 (258 18 (:REWRITE O-P-O*))
 (252 252 (:TYPE-PRESCRIPTION OB^))
 (198 6 (:REWRITE O*-O-FIRST-EXPT))
 (170 6 (:REWRITE O+-ATOM-DEF))
 (150 18 (:REWRITE O-P-O^))
 (112 12 (:REWRITE |(a = 0) & ~(b = 0)  <=>  (a^b = 0)|))
 (108 18 (:REWRITE O-FIRST-COEFF-<))
 (94 28 (:REWRITE NATP-RW))
 (90 90 (:TYPE-PRESCRIPTION OB*))
 (84 6 (:REWRITE O*-O-FINP))
 (72 24 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (72 18 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
 (72 18 (:REWRITE O-INFP->NEQ-0))
 (57 57 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (57 57 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (52 26 (:REWRITE DEFAULT-+-2))
 (48 48 (:TYPE-PRESCRIPTION NAT-LISTP))
 (38 38 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (37 22 (:REWRITE DEFAULT-<-1))
 (30 30 (:TYPE-PRESCRIPTION NATP))
 (30 30 (:REWRITE OMEGA-O-P))
 (28 28 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
 (24 6 (:REWRITE EQUAL-CONSTANT-+))
 (23 23 (:META CANCEL_PLUS-LESSP-CORRECT))
 (22 22 (:REWRITE |a < b & b < c  =>  a < c|))
 (22 3 (:REWRITE O-INFP-O-FINP-O<=))
 (14 1 (:DEFINITION D<))
 (13 3 (:REWRITE O<=-O-FINP-DEF))
 (12 12 (:REWRITE O-FINP-O-RST))
 (12 6 (:REWRITE O^-^))
 (10 10 (:REWRITE DEFAULT-CAR))
 )
(LLIST-MACRO)
