(SOMETHING-TO-RECEIVE
 (922 4 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
 (906 4 (:DEFINITION EVALUATED-EXPRESSIONP))
 (790 76 (:DEFINITION MEMBER-EQUAL))
 (377 377 (:REWRITE DEFAULT-CDR))
 (80 42 (:REWRITE DEFAULT-+-2))
 (42 42 (:REWRITE DEFAULT-+-1))
 (41 11 (:REWRITE CSTATE-PROPERTIES))
 (30 30 (:TYPE-PRESCRIPTION CSTATEP))
 (16 16 (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
 (4 4 (:TYPE-PRESCRIPTION VARP))
 (4 4 (:TYPE-PRESCRIPTION CONSTP))
 (4 4 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 )
(MESSAGE-TO-SELECT
 (922 4 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
 (906 4 (:DEFINITION EVALUATED-EXPRESSIONP))
 (790 76 (:DEFINITION MEMBER-EQUAL))
 (312 312 (:REWRITE DEFAULT-CDR))
 (62 32 (:REWRITE DEFAULT-+-2))
 (37 10 (:REWRITE CSTATE-PROPERTIES))
 (32 32 (:REWRITE DEFAULT-+-1))
 (27 27 (:TYPE-PRESCRIPTION CSTATEP))
 (16 16 (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
 (4 4 (:TYPE-PRESCRIPTION VARP))
 (4 4 (:TYPE-PRESCRIPTION CONSTP))
 (4 4 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 )
(REQUEST-TO-SELECT
 (52 52 (:REWRITE DEFAULT-CDR))
 (44 44 (:REWRITE DEFAULT-CAR))
 (23 12 (:REWRITE DEFAULT-+-2))
 (20 1 (:DEFINITION REQUEST-LISTP))
 (12 12 (:REWRITE DEFAULT-+-1))
 )
(PSTATE-STATUS
 (62020 297 (:DEFINITION EVALUATED-EXPRESSIONP))
 (53117 5645 (:DEFINITION MEMBER-EQUAL))
 (34590 34580 (:REWRITE DEFAULT-CAR))
 (22532 22522 (:REWRITE DEFAULT-CDR))
 (21272 84 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
 (7114 170 (:REWRITE CSTATE-PROPERTIES))
 (2372 1204 (:REWRITE DEFAULT-+-2))
 (2255 951 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (1204 1204 (:REWRITE DEFAULT-+-1))
 (1020 510 (:REWRITE CAR-CONST-EXPR))
 (990 165 (:DEFINITION NATURAL-LISTP))
 (765 255 (:REWRITE CDR-CONST-EXPR))
 (682 682 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (538 2 (:DEFINITION EVL2))
 (433 433 (:REWRITE DEFAULT-<-2))
 (433 433 (:REWRITE DEFAULT-<-1))
 (410 410 (:TYPE-PRESCRIPTION CSTATEP))
 (144 12 (:DEFINITION MESSAGE-TO-SELECT))
 (112 28 (:DEFINITION REQUEST-LISTP))
 (80 20 (:DEFINITION RFIX))
 (64 16 (:DEFINITION LFIX))
 (60 60 (:TYPE-PRESCRIPTION BFIX))
 (60 20 (:REWRITE CONSTP-NOT-RATIONALP))
 (30 30 (:TYPE-PRESCRIPTION LFIX))
 (18 2 (:DEFINITION MYASSOC))
 (18 2 (:DEFINITION LENGTH))
 (10 2 (:DEFINITION BINARY-APPEND))
 (6 2 (:DEFINITION NFIX))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(WAITING-PSTATES
 (6116 24 (:DEFINITION EVALUATED-EXPRESSIONP))
 (5640 10 (:DEFINITION CSTATE-LISTP))
 (5510 10 (:DEFINITION CSTATEP))
 (5420 456 (:DEFINITION MEMBER-EQUAL))
 (4780 20 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
 (3702 3702 (:REWRITE DEFAULT-CAR))
 (2309 2309 (:REWRITE DEFAULT-CDR))
 (330 10 (:DEFINITION CONNECTIONP))
 (290 10 (:DEFINITION LSTATE-LISTP))
 (224 112 (:REWRITE DEFAULT-+-2))
 (220 10 (:DEFINITION LSTATEP))
 (160 40 (:REWRITE CSTATE-PROPERTIES))
 (120 120 (:TYPE-PRESCRIPTION CSTATEP))
 (112 112 (:REWRITE DEFAULT-+-1))
 (70 70 (:TYPE-PRESCRIPTION FDP))
 (40 10 (:DEFINITION REQUEST-LISTP))
 (36 28 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (32 32 (:TYPE-PRESCRIPTION CONSTP))
 (30 30 (:TYPE-PRESCRIPTION HPID-FDP))
 (30 30 (:TYPE-PRESCRIPTION EVALUATED-EXPRESSION-LISTP))
 (20 20 (:TYPE-PRESCRIPTION PORTP))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION REQUEST-LISTP))
 )
(ACTIVE-PSTATES
 (6116 24 (:DEFINITION EVALUATED-EXPRESSIONP))
 (5640 10 (:DEFINITION CSTATE-LISTP))
 (5510 10 (:DEFINITION CSTATEP))
 (5420 456 (:DEFINITION MEMBER-EQUAL))
 (4780 20 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
 (3702 3702 (:REWRITE DEFAULT-CAR))
 (2309 2309 (:REWRITE DEFAULT-CDR))
 (330 10 (:DEFINITION CONNECTIONP))
 (290 10 (:DEFINITION LSTATE-LISTP))
 (224 112 (:REWRITE DEFAULT-+-2))
 (220 10 (:DEFINITION LSTATEP))
 (160 40 (:REWRITE CSTATE-PROPERTIES))
 (120 120 (:TYPE-PRESCRIPTION CSTATEP))
 (112 112 (:REWRITE DEFAULT-+-1))
 (70 70 (:TYPE-PRESCRIPTION FDP))
 (40 10 (:DEFINITION REQUEST-LISTP))
 (36 28 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (32 32 (:TYPE-PRESCRIPTION CONSTP))
 (30 30 (:TYPE-PRESCRIPTION HPID-FDP))
 (30 30 (:TYPE-PRESCRIPTION EVALUATED-EXPRESSION-LISTP))
 (20 20 (:TYPE-PRESCRIPTION PORTP))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION REQUEST-LISTP))
 )
(ITH-ACTIVE-PSTATE
 (6940 27 (:DEFINITION EVALUATED-EXPRESSIONP))
 (6204 11 (:DEFINITION CSTATE-LISTP))
 (6157 513 (:DEFINITION MEMBER-EQUAL))
 (6061 11 (:DEFINITION CSTATEP))
 (5258 22 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
 (4156 4156 (:REWRITE DEFAULT-CAR))
 (2642 2642 (:REWRITE DEFAULT-CDR))
 (363 11 (:DEFINITION CONNECTIONP))
 (319 11 (:DEFINITION LSTATE-LISTP))
 (244 122 (:REWRITE DEFAULT-+-2))
 (242 11 (:DEFINITION LSTATEP))
 (176 44 (:REWRITE CSTATE-PROPERTIES))
 (132 132 (:TYPE-PRESCRIPTION CSTATEP))
 (122 122 (:REWRITE DEFAULT-+-1))
 (77 77 (:TYPE-PRESCRIPTION FDP))
 (44 11 (:DEFINITION REQUEST-LISTP))
 (42 32 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (37 37 (:TYPE-PRESCRIPTION CONSTP))
 (33 33 (:TYPE-PRESCRIPTION HPID-FDP))
 (33 33 (:TYPE-PRESCRIPTION EVALUATED-EXPRESSION-LISTP))
 (22 22 (:TYPE-PRESCRIPTION PORTP))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (11 11 (:TYPE-PRESCRIPTION REQUEST-LISTP))
 )
(ITH-ACTIVE-PSTATE-PROPERTIES
 (23672 88 (:DEFINITION EVL2))
 (21272 84 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
 (21202 20762 (:REWRITE DEFAULT-CAR))
 (20856 84 (:DEFINITION EVALUATED-EXPRESSIONP))
 (15697 15257 (:REWRITE DEFAULT-CDR))
 (7114 170 (:REWRITE CSTATE-PROPERTIES))
 (3520 880 (:DEFINITION RFIX))
 (2910 548 (:DEFINITION LEN))
 (2816 704 (:DEFINITION LFIX))
 (2656 2656 (:TYPE-PRESCRIPTION CONSTP))
 (2640 2640 (:TYPE-PRESCRIPTION BFIX))
 (2640 880 (:REWRITE CONSTP-NOT-RATIONALP))
 (1626 1038 (:REWRITE DEFAULT-+-2))
 (1441 253 (:DEFINITION ITH))
 (1320 1320 (:TYPE-PRESCRIPTION LFIX))
 (1038 1038 (:REWRITE DEFAULT-+-1))
 (792 88 (:DEFINITION MYASSOC))
 (792 88 (:DEFINITION LENGTH))
 (616 616 (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
 (440 88 (:DEFINITION BINARY-APPEND))
 (420 359 (:REWRITE DEFAULT-<-1))
 (410 410 (:TYPE-PRESCRIPTION CSTATEP))
 (359 359 (:REWRITE DEFAULT-<-2))
 (264 88 (:DEFINITION NFIX))
 (212 100 (:DEFINITION TRUE-LISTP))
 (192 192 (:TYPE-PRESCRIPTION VARP))
 (172 172 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (128 32 (:DEFINITION REQUEST-LISTP))
 (88 88 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PROGP)
(PROGRAM-LISTP)
(PROGRAM-LISTP-IS-ALISTP
 (23 23 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION LEN))
 (16 4 (:DEFINITION CODEP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:TYPE-PRESCRIPTION STATEMENTP))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(MSTATEP
 (20 20 (:REWRITE DEFAULT-CDR))
 (15 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 )
(PSTATES)
(CSTATES
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(LSTATES
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(PROGRAMS
 (20 20 (:REWRITE DEFAULT-CDR))
 (15 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 )
(UPDATE-PSTATES
 (416 1 (:DEFINITION PSTATE-LISTP))
 (408 1 (:DEFINITION PSTATEP))
 (366 1 (:DEFINITION MEMORYP))
 (354 1 (:DEFINITION EVALUATED-EXPRESSIONP))
 (325 19 (:DEFINITION MEMBER-EQUAL))
 (192 192 (:REWRITE DEFAULT-CDR))
 (154 154 (:REWRITE DEFAULT-CAR))
 (7 1 (:DEFINITION XSTACKP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:DEFINITION NATURAL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
 (4 2 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (4 1 (:DEFINITION CODEP))
 (3 3 (:TYPE-PRESCRIPTION CONSTP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION CCP))
 (2 2 (:TYPE-PRESCRIPTION VARP))
 (2 2 (:TYPE-PRESCRIPTION NATURAL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION HPIDP))
 (2 2 (:TYPE-PRESCRIPTION CODEP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION STATEMENTP))
 (1 1 (:TYPE-PRESCRIPTION MEMORYP))
 )
(UPDATE-CSTATES
 (1128 2 (:DEFINITION CSTATE-LISTP))
 (1102 2 (:DEFINITION CSTATEP))
 (956 4 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
 (940 4 (:DEFINITION EVALUATED-EXPRESSIONP))
 (824 76 (:DEFINITION MEMBER-EQUAL))
 (590 590 (:REWRITE DEFAULT-CAR))
 (270 270 (:REWRITE DEFAULT-CDR))
 (66 2 (:DEFINITION CONNECTIONP))
 (32 8 (:REWRITE CSTATE-PROPERTIES))
 (26 13 (:REWRITE DEFAULT-+-2))
 (24 24 (:TYPE-PRESCRIPTION CSTATEP))
 (18 18 (:TYPE-PRESCRIPTION HPIDP))
 (16 16 (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
 (14 14 (:TYPE-PRESCRIPTION FDP))
 (13 13 (:REWRITE DEFAULT-+-1))
 (8 4 (:DEFINITION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION EVALUATED-EXPRESSION-LISTP))
 (4 4 (:TYPE-PRESCRIPTION VARP))
 (4 4 (:TYPE-PRESCRIPTION CONSTP))
 (4 4 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 )
(UPDATE-LSTATES
 (87 3 (:DEFINITION LSTATE-LISTP))
 (66 3 (:DEFINITION LSTATEP))
 (29 29 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (13 7 (:REWRITE DEFAULT-+-2))
 (12 3 (:DEFINITION REQUEST-LISTP))
 (9 9 (:TYPE-PRESCRIPTION HPID-FDP))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION PORTP))
 (6 3 (:DEFINITION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION REQUEST-LISTP))
 )
(TRUE-LISTP-APPEND-LIST)
(EVALUATED-EXPRESSION-APPEND
 (1071 859 (:REWRITE DEFAULT-CAR))
 (150 142 (:REWRITE DEFAULT-CDR))
 (130 26 (:DEFINITION LEN))
 (52 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 )
(DELIVER-MESSAGE
 (48706 146 (:DEFINITION EVALUATED-EXPRESSIONP))
 (43332 2784 (:DEFINITION MEMBER-EQUAL))
 (23643 23643 (:REWRITE DEFAULT-CAR))
 (21930 222 (:REWRITE CSTATE-PROPERTIES))
 (18307 18307 (:REWRITE DEFAULT-CDR))
 (16600 14 (:DEFINITION CSTATE-LISTP))
 (4500 10 (:DEFINITION PSTATE-LISTP))
 (4420 10 (:DEFINITION PSTATEP))
 (4000 10 (:DEFINITION MEMORYP))
 (1744 872 (:REWRITE DEFAULT-+-2))
 (1668 278 (:DEFINITION UPDATE-ALIST-MEMBER))
 (1506 502 (:DEFINITION BINARY-APPEND))
 (872 872 (:REWRITE DEFAULT-+-1))
 (290 10 (:DEFINITION LSTATE-LISTP))
 (244 244 (:TYPE-PRESCRIPTION CONSTP))
 (234 234 (:TYPE-PRESCRIPTION VARP))
 (220 10 (:DEFINITION PROGRAM-LISTP))
 (220 10 (:DEFINITION LSTATEP))
 (176 156 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (170 10 (:DEFINITION PROGP))
 (80 20 (:DEFINITION CODEP))
 (70 10 (:DEFINITION XSTACKP))
 (60 10 (:DEFINITION NATURAL-LISTP))
 (40 10 (:DEFINITION REQUEST-LISTP))
 (30 30 (:TYPE-PRESCRIPTION HPID-FDP))
 (30 30 (:TYPE-PRESCRIPTION CODEP))
 (30 10 (:DEFINITION CCP))
 (20 20 (:TYPE-PRESCRIPTION STATEMENTP))
 (20 20 (:TYPE-PRESCRIPTION PORTP))
 (20 20 (:TYPE-PRESCRIPTION NATURAL-LISTP))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION REQUEST-LISTP))
 (10 10 (:TYPE-PRESCRIPTION MEMORYP))
 )
(MSTATEP-DELIVER-MESSAGE
 (51820 127 (:DEFINITION EVALUATED-EXPRESSIONP))
 (47327 2413 (:DEFINITION MEMBER-EQUAL))
 (26084 19 (:DEFINITION CSTATE-LISTP))
 (25127 25127 (:REWRITE DEFAULT-CAR))
 (21145 21145 (:REWRITE DEFAULT-CDR))
 (14380 200 (:REWRITE CSTATE-PROPERTIES))
 (5200 13 (:DEFINITION MEMORYP))
 (3336 556 (:DEFINITION UPDATE-ALIST-MEMBER))
 (2556 852 (:DEFINITION BINARY-APPEND))
 (1836 1836 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1700 850 (:REWRITE DEFAULT-+-2))
 (850 850 (:REWRITE DEFAULT-+-1))
 (207 207 (:TYPE-PRESCRIPTION CONSTP))
 (194 194 (:TYPE-PRESCRIPTION VARP))
 (166 140 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
 (104 26 (:DEFINITION CODEP))
 (78 13 (:DEFINITION NATURAL-LISTP))
 (52 13 (:DEFINITION REQUEST-LISTP))
 (26 26 (:TYPE-PRESCRIPTION STATEMENTP))
 (26 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 )
(MAKE-MSTATE)
