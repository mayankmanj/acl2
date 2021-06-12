(CMR::MEMBER-OF-UNION
 (66 4 (:DEFINITION MEMBER-EQUAL))
 (14 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (11 11 (:REWRITE SUBSETP-MEMBER . 4))
 (11 11 (:REWRITE INTERSECTP-MEMBER . 3))
 (11 11 (:REWRITE INTERSECTP-MEMBER . 2))
 (9 9 (:REWRITE SUBSETP-TRANS2))
 (9 9 (:REWRITE SUBSETP-TRANS))
 (9 9 (:REWRITE SUBSETP-MEMBER . 2))
 (9 9 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE MEMBER-WHEN-ATOM))
 (7 7 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (7 7 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 1 (:DEFINITION BINARY-APPEND))
 (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(CMR::UNION-EQ-ASSOCIATIVE
 (875 41 (:DEFINITION MEMBER-EQUAL))
 (798 92 (:REWRITE SUBSETP-CAR-MEMBER))
 (684 684 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (168 24 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (160 146 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (154 154 (:REWRITE SUBSETP-TRANS2))
 (154 154 (:REWRITE SUBSETP-TRANS))
 (146 146 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (121 118 (:REWRITE DEFAULT-CAR))
 (108 106 (:REWRITE DEFAULT-CDR))
 (92 92 (:REWRITE SUBSETP-MEMBER . 4))
 (92 92 (:REWRITE INTERSECTP-MEMBER . 3))
 (92 92 (:REWRITE INTERSECTP-MEMBER . 2))
 (88 88 (:REWRITE SUBSETP-MEMBER . 2))
 (82 82 (:REWRITE MEMBER-WHEN-ATOM))
 (28 2 (:REWRITE SUBSETP-OF-APPEND-WHEN-SUBSET-OF-EITHER))
 (10 2 (:DEFINITION BINARY-APPEND))
 (8 4 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (4 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (2 2 (:REWRITE CONSP-OF-APPEND))
 )
(TMP-DEFTYPES-PSEUDO-VAR-P-OF-PSEUDO-VAR-FIX)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(CMR::PSEUDO-VAR-LIST-P-OF-LIST-FIX)
(CMR::PSEUDO-VAR-LIST-P-OF-REV)
(CMR::PSEUDO-VAR-LIST-P-OF-APPEND)
(CMR::PSEUDO-VAR-LIST-P-OF-RCONS)
(CMR::PSEUDO-VAR-P-WHEN-MEMBER-EQUAL-OF-PSEUDO-VAR-LIST-P)
(CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL)
(CMR::PSEUDO-VAR-LIST-P-OF-SET-DIFFERENCE-EQUAL)
(CMR::PSEUDO-VAR-LIST-P-OF-INTERSECTION-EQUAL-1)
(CMR::PSEUDO-VAR-LIST-P-OF-INTERSECTION-EQUAL-2)
(CMR::PSEUDO-VAR-LIST-P-OF-UNION-EQUAL)
(CMR::TERM-VARS-ACC
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(CMR::TERM-VARS-ACC-FLAG
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(CMR::TERM-VARS-ACC-FLAG-EQUIVALENCES)
(CMR::FLAG-LEMMA-FOR-RETURN-TYPE-OF-TERM-VARS-ACC.VARS
 (143 43 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (74 11 (:REWRITE CMR::PSEUDO-VAR-LIST-FIX-WHEN-PSEUDO-VAR-LIST-P))
 (63 19 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (52 19 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (44 2 (:DEFINITION MEMBER-EQUAL))
 (21 21 (:REWRITE SUBSETP-TRANS2))
 (21 21 (:REWRITE SUBSETP-TRANS))
 (16 11 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE SUBSETP-MEMBER . 4))
 (13 13 (:REWRITE SUBSETP-MEMBER . 3))
 (13 13 (:REWRITE SUBSETP-MEMBER . 2))
 (13 13 (:REWRITE SUBSETP-MEMBER . 1))
 (13 13 (:REWRITE INTERSECTP-MEMBER . 3))
 (13 13 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 7 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE CMR::CONSP-OF-PSEUDO-VAR-LIST-FIX))
 )
(CMR::RETURN-TYPE-OF-TERM-VARS-ACC.VARS)
(CMR::RETURN-TYPE-OF-TERMLIST-VARS-ACC.VARS)
(CMR::TERM-VARS-ACC
 (529 26 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (188 18 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (102 18 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (96 16 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (80 16 (:DEFINITION LEN))
 (70 70 (:REWRITE DEFAULT-CDR))
 (65 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (64 8 (:DEFINITION TRUE-LISTP))
 (62 62 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE SUBSETP-TRANS2))
 (45 45 (:REWRITE SUBSETP-TRANS))
 (45 42 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (44 41 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (41 41 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (32 32 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (32 16 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (32 16 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (21 21 (:REWRITE SUBSETP-MEMBER . 4))
 (21 21 (:REWRITE SUBSETP-MEMBER . 3))
 (21 21 (:REWRITE SUBSETP-MEMBER . 2))
 (21 21 (:REWRITE SUBSETP-MEMBER . 1))
 (21 21 (:REWRITE INTERSECTP-MEMBER . 3))
 (21 21 (:REWRITE INTERSECTP-MEMBER . 2))
 (16 16 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (16 16 (:REWRITE SET::IN-SET))
 (16 16 (:REWRITE DEFAULT-+-1))
 (12 4 (:DEFINITION SYMBOL-LISTP))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(CMR::SYMBOL-LISTP-WHEN-PSEUDO-VAR-LIST-P
 (9 9 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(CMR::TERM-VARS
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(CMR::TERM-VARS-FLAG
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(CMR::TERM-VARS-FLAG-EQUIVALENCES)
(CMR::FLAG-LEMMA-FOR-RETURN-TYPE-OF-TERM-VARS.VARS
 (121 31 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (64 20 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (53 20 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (41 1 (:DEFINITION UNION-EQUAL))
 (23 23 (:REWRITE SUBSETP-TRANS2))
 (23 23 (:REWRITE SUBSETP-TRANS))
 (17 1 (:DEFINITION MEMBER-EQUAL))
 (16 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (11 11 (:REWRITE SUBSETP-MEMBER . 4))
 (11 11 (:REWRITE SUBSETP-MEMBER . 3))
 (11 11 (:REWRITE SUBSETP-MEMBER . 2))
 (11 11 (:REWRITE SUBSETP-MEMBER . 1))
 (11 11 (:REWRITE INTERSECTP-MEMBER . 3))
 (11 11 (:REWRITE INTERSECTP-MEMBER . 2))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(CMR::RETURN-TYPE-OF-TERM-VARS.VARS)
(CMR::RETURN-TYPE-OF-TERMLIST-VARS.VARS)
(CMR::TERM-VARS-ACC-IS-TERM-VARS-SK)
(CMR::TERM-VARS-ACC-IS-TERM-VARS-SK-NECC)
(CMR::TERMLIST-VARS-ACC-IS-TERMLIST-VARS-SK)
(CMR::TERMLIST-VARS-ACC-IS-TERMLIST-VARS-SK-NECC)
(CMR::FLAG-LEMMA-FOR-TERM-VARS-ACC-IS-TERM-VARS-LEMMA
 (469 17 (:DEFINITION MEMBER-EQUAL))
 (256 28 (:REWRITE SUBSETP-CAR-MEMBER))
 (256 2 (:REWRITE CMR::MEMBER-OF-UNION))
 (120 52 (:REWRITE SUBSETP-MEMBER . 3))
 (106 34 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (83 56 (:REWRITE DEFAULT-CDR))
 (81 54 (:REWRITE DEFAULT-CAR))
 (68 68 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (52 52 (:REWRITE SUBSETP-MEMBER . 4))
 (52 52 (:REWRITE SUBSETP-MEMBER . 2))
 (52 52 (:REWRITE SUBSETP-MEMBER . 1))
 (52 52 (:REWRITE INTERSECTP-MEMBER . 3))
 (52 52 (:REWRITE INTERSECTP-MEMBER . 2))
 (52 34 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (46 46 (:REWRITE CMR::CONSP-OF-PSEUDO-VAR-LIST-FIX))
 (34 34 (:REWRITE SUBSETP-TRANS2))
 (34 34 (:REWRITE SUBSETP-TRANS))
 (33 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (26 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (22 22 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION CMR::TERMLIST-VARS))
 (18 1 (:DEFINITION TRUE-LISTP))
 (17 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (8 8 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 1 (:DEFINITION LEN))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-VAR-P-OF-PSEUDO-TERM-VAR->NAME))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(CMR::TERM-VARS-ACC-IS-TERM-VARS-LEMMA)
(CMR::TERMLIST-VARS-ACC-IS-TERMLIST-VARS-LEMMA)
(CMR::TERM-VARS-ACC-IS-TERM-VARS
 (122 2 (:DEFINITION UNION-EQUAL))
 (76 2 (:DEFINITION CMR::TERM-VARS))
 (66 2 (:DEFINITION MEMBER-EQUAL))
 (46 4 (:REWRITE MEMBER-OF-CONS))
 (40 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (18 6 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-PSEUDO-TERM-KIND))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-KIND$INLINE))
 (16 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 6 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE SUBSETP-MEMBER . 3))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 2))
 (10 10 (:REWRITE CMR::CONSP-OF-PSEUDO-VAR-LIST-FIX))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (7 2 (:REWRITE CMR::PSEUDO-VAR-LIST-FIX-WHEN-PSEUDO-VAR-LIST-P))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (2 2 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 )
(CMR::TERMLIST-VARS-ACC-IS-TERMLIST-VARS
 (216 4 (:DEFINITION UNION-EQUAL))
 (104 4 (:DEFINITION MEMBER-EQUAL))
 (100 2 (:DEFINITION CMR::TERMLIST-VARS))
 (74 8 (:REWRITE SUBSETP-CAR-MEMBER))
 (26 8 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (26 8 (:REWRITE MEMBER-WHEN-ATOM))
 (20 14 (:REWRITE DEFAULT-CDR))
 (20 14 (:REWRITE DEFAULT-CAR))
 (16 16 (:TYPE-PRESCRIPTION CMR::TERM-VARS))
 (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 10 (:REWRITE CMR::CONSP-OF-PSEUDO-VAR-LIST-FIX))
 (8 8 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE SUBSETP-MEMBER . 4))
 (8 8 (:REWRITE SUBSETP-MEMBER . 3))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 3))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 2))
 (7 2 (:REWRITE CMR::PSEUDO-VAR-LIST-FIX-WHEN-PSEUDO-VAR-LIST-P))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (2 2 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 )
(CMR::TERMLIST-VARS-OF-ATOM)
(CMR::FLAG-LEMMA-FOR-TRUE-LISTP-OF-TERM-VARS)
(CMR::TRUE-LISTP-OF-TERM-VARS)
(CMR::TRUE-LISTP-OF-TERMLIST-VARS)
(CMR::UNION-EQ-NIL
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (25 5 (:REWRITE SUBSETP-CAR-MEMBER))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (5 5 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (5 5 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (5 5 (:REWRITE SUBSETP-MEMBER . 4))
 (5 5 (:REWRITE SUBSETP-MEMBER . 3))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 3))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(CMR::TERM-VARS
 (517 11 (:DEFINITION UNION-EQUAL))
 (509 53 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (265 43 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (209 11 (:DEFINITION MEMBER-EQUAL))
 (200 200 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (200 200 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (187 22 (:REWRITE SUBSETP-CAR-MEMBER))
 (176 176 (:REWRITE DEFAULT-CDR))
 (172 172 (:REWRITE DEFAULT-CAR))
 (168 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (148 14 (:REWRITE CMR::SYMBOL-LISTP-WHEN-PSEUDO-VAR-LIST-P))
 (140 28 (:DEFINITION LEN))
 (127 7 (:DEFINITION SYMBOL-LISTP))
 (112 14 (:DEFINITION TRUE-LISTP))
 (100 100 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (56 28 (:REWRITE DEFAULT-+-2))
 (55 22 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (52 52 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (44 44 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (40 40 (:REWRITE SUBSETP-MEMBER . 4))
 (40 40 (:REWRITE SUBSETP-MEMBER . 3))
 (40 40 (:REWRITE SUBSETP-MEMBER . 2))
 (40 40 (:REWRITE SUBSETP-MEMBER . 1))
 (40 40 (:REWRITE INTERSECTP-MEMBER . 3))
 (40 40 (:REWRITE INTERSECTP-MEMBER . 2))
 (29 21 (:REWRITE CMR::TERMLIST-VARS-OF-ATOM))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE SET::IN-SET))
 (28 28 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (22 22 (:REWRITE SUBSETP-TRANS2))
 (22 22 (:REWRITE SUBSETP-TRANS))
 (17 17 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 )
(CMR::FLAG-LEMMA-FOR-TERM-VARS-OF-PSEUDO-TERM-FIX-X
 (6719 35 (:DEFINITION PSEUDO-TERMP))
 (5827 21 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (3562 37 (:DEFINITION PSEUDO-TERM-LISTP))
 (2371 87 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (2156 190 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (2046 129 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1354 204 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (882 882 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (875 105 (:DEFINITION LENGTH))
 (840 840 (:TYPE-PRESCRIPTION LEN))
 (840 140 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (770 70 (:DEFINITION TRUE-LISTP))
 (754 70 (:REWRITE CMR::SYMBOL-LISTP-WHEN-PSEUDO-VAR-LIST-P))
 (754 35 (:DEFINITION SYMBOL-LISTP))
 (700 140 (:DEFINITION LEN))
 (698 698 (:REWRITE DEFAULT-CDR))
 (678 678 (:REWRITE DEFAULT-CAR))
 (448 441 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (309 309 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (280 280 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (280 280 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (280 140 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (280 140 (:REWRITE DEFAULT-+-2))
 (189 189 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (175 175 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (140 140 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (140 140 (:REWRITE SET::IN-SET))
 (140 140 (:REWRITE DEFAULT-+-1))
 (103 103 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (94 2 (:DEFINITION UNION-EQUAL))
 (38 2 (:DEFINITION MEMBER-EQUAL))
 (35 35 (:REWRITE DEFAULT-COERCE-2))
 (35 35 (:REWRITE DEFAULT-COERCE-1))
 (34 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16 (:REWRITE SUBSETP-MEMBER . 3))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (10 10 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 (10 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 )
(CMR::TERM-VARS-OF-PSEUDO-TERM-FIX-X)
(CMR::TERMLIST-VARS-OF-PSEUDO-TERM-LIST-FIX-X)
(CMR::TERM-VARS-PSEUDO-TERM-EQUIV-CONGRUENCE-ON-X)
(CMR::TERMLIST-VARS-PSEUDO-TERM-LIST-EQUIV-CONGRUENCE-ON-X)
(CMR::FLAG-LEMMA-FOR-NO-DUPLICATESP-OF-TERM-VARS
 (1290 70 (:DEFINITION MEMBER-EQUAL))
 (1080 144 (:REWRITE SUBSETP-CAR-MEMBER))
 (240 238 (:REWRITE DEFAULT-CDR))
 (234 162 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (199 198 (:REWRITE DEFAULT-CAR))
 (196 196 (:REWRITE SUBSETP-MEMBER . 4))
 (196 196 (:REWRITE INTERSECTP-MEMBER . 3))
 (196 196 (:REWRITE INTERSECTP-MEMBER . 2))
 (193 193 (:REWRITE SUBSETP-MEMBER . 2))
 (166 166 (:REWRITE SUBSETP-TRANS2))
 (166 166 (:REWRITE SUBSETP-TRANS))
 (162 162 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (138 23 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (66 49 (:REWRITE CMR::TERMLIST-VARS-OF-ATOM))
 (49 7 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (46 46 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (46 23 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (23 23 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (23 23 (:REWRITE SET::IN-SET))
 (21 21 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 )
(CMR::NO-DUPLICATESP-OF-TERM-VARS)
(CMR::NO-DUPLICATESP-OF-TERMLIST-VARS)
(CMR::SUBSETP-OF-UNION-1
 (3 3 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(CMR::SUBSETP-OF-UNION-2
 (3 3 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(CMR::FLAG-LEMMA-FOR-BASE-EV-WHEN-AGREE-ON-TERM-VARS
 (893 19 (:DEFINITION UNION-EQUAL))
 (361 19 (:DEFINITION MEMBER-EQUAL))
 (323 38 (:REWRITE SUBSETP-CAR-MEMBER))
 (182 65 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (176 176 (:TYPE-PRESCRIPTION CMR::TRUE-LISTP-OF-TERM-VARS))
 (134 62 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (125 22 (:REWRITE BASE-EV-WHEN-EVAL-ALISTS-AGREE))
 (117 115 (:REWRITE DEFAULT-CAR))
 (113 110 (:REWRITE DEFAULT-CDR))
 (76 20 (:REWRITE BASE-EV-WHEN-PSEUDO-TERM-LAMBDA))
 (76 20 (:REWRITE BASE-EV-WHEN-PSEUDO-TERM-FNCALL))
 (72 72 (:REWRITE SUBSETP-MEMBER . 2))
 (72 72 (:REWRITE SUBSETP-MEMBER . 1))
 (71 71 (:REWRITE SUBSETP-MEMBER . 4))
 (71 71 (:REWRITE SUBSETP-MEMBER . 3))
 (71 71 (:REWRITE INTERSECTP-MEMBER . 3))
 (71 71 (:REWRITE INTERSECTP-MEMBER . 2))
 (65 65 (:REWRITE SUBSETP-TRANS2))
 (65 65 (:REWRITE SUBSETP-TRANS))
 (56 56 (:TYPE-PRESCRIPTION CMR::TRUE-LISTP-OF-TERMLIST-VARS))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS-LST))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS))
 (32 32 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 (30 15 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (30 3 (:DEFINITION HONS-ASSOC-EQUAL))
 (21 14 (:REWRITE BASE-EV-OF-QUOTE))
 (20 14 (:REWRITE BASE-EV-OF-LAMBDA))
 (18 2 (:REWRITE CMR::ASSOC-IS-HONS-ASSOC-EQUAL-WHEN-ALISTP))
 (16 14 (:REWRITE BASE-EV-OF-VARIABLE))
 (14 2 (:DEFINITION EQ))
 (13 13 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL))
 (12 3 (:DEFINITION ATOM))
 (12 2 (:DEFINITION ALISTP))
 (11 2 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-LAMBDA))
 (11 2 (:REWRITE PSEUDO-TERM-CALL->FN-WHEN-FNCALL))
 (10 10 (:TYPE-PRESCRIPTION ALISTP))
 (10 2 (:DEFINITION KWOTE-LST))
 (10 1 (:REWRITE SUBSETP-CONS-2))
 (6 3 (:DEFINITION HONS-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (2 2 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-LIST-FIX-UNDER-PSEUDO-TERM-LIST-EQUIV))
 (2 2 (:REWRITE PSEUDO-TERM-CALL-WHEN-LAMBDA))
 (2 2 (:REWRITE PSEUDO-TERM-CALL-WHEN-FUNCTION))
 (2 2 (:DEFINITION KWOTE))
 )
(CMR::BASE-EV-WHEN-AGREE-ON-TERM-VARS)
(CMR::BASE-EV-LIST-WHEN-AGREE-ON-TERMLIST-VARS)
(CMR::TERM-FREE-VARS-ACC
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(CMR::TERM-FREE-VARS-ACC-FLAG
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(CMR::TERM-FREE-VARS-ACC-FLAG-EQUIVALENCES)
(CMR::FLAG-LEMMA-FOR-RETURN-TYPE-OF-TERM-FREE-VARS-ACC.VARS
 (203 11 (:DEFINITION MEMBER-EQUAL))
 (156 47 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (87 28 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (80 12 (:REWRITE CMR::PSEUDO-VAR-LIST-FIX-WHEN-PSEUDO-VAR-LIST-P))
 (65 28 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (33 33 (:REWRITE SUBSETP-MEMBER . 4))
 (33 33 (:REWRITE INTERSECTP-MEMBER . 3))
 (33 33 (:REWRITE INTERSECTP-MEMBER . 2))
 (32 32 (:REWRITE SUBSETP-TRANS2))
 (32 32 (:REWRITE SUBSETP-TRANS))
 (32 32 (:REWRITE SUBSETP-MEMBER . 2))
 (28 3 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (25 20 (:REWRITE DEFAULT-CAR))
 (21 16 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE CMR::CONSP-OF-PSEUDO-VAR-LIST-FIX))
 )
(CMR::RETURN-TYPE-OF-TERM-FREE-VARS-ACC.VARS)
(CMR::RETURN-TYPE-OF-TERMLIST-FREE-VARS-ACC.VARS)
(CMR::TERM-FREE-VARS-ACC
 (529 26 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (356 16 (:REWRITE CMR::SYMBOL-LISTP-WHEN-PSEUDO-VAR-LIST-P))
 (296 26 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (158 26 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (96 16 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (80 16 (:DEFINITION LEN))
 (79 79 (:REWRITE DEFAULT-CDR))
 (77 77 (:REWRITE SUBSETP-TRANS2))
 (77 77 (:REWRITE SUBSETP-TRANS))
 (76 73 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (75 75 (:REWRITE DEFAULT-CAR))
 (73 73 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (69 66 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (65 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (64 8 (:DEFINITION TRUE-LISTP))
 (32 32 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (32 16 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (32 16 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (23 23 (:REWRITE SUBSETP-MEMBER . 4))
 (23 23 (:REWRITE SUBSETP-MEMBER . 3))
 (23 23 (:REWRITE SUBSETP-MEMBER . 2))
 (23 23 (:REWRITE SUBSETP-MEMBER . 1))
 (23 23 (:REWRITE INTERSECTP-MEMBER . 3))
 (23 23 (:REWRITE INTERSECTP-MEMBER . 2))
 (16 16 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (16 16 (:REWRITE SET::IN-SET))
 (16 16 (:REWRITE DEFAULT-+-1))
 (12 1 (:DEFINITION MEMBER-EQUAL))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(CMR::TERM-FREE-VARS
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(CMR::TERM-FREE-VARS-FLAG
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(CMR::TERM-FREE-VARS-FLAG-EQUIVALENCES)
(CMR::FLAG-LEMMA-FOR-RETURN-TYPE-OF-TERM-FREE-VARS.VARS
 (133 34 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (113 9 (:DEFINITION MEMBER-EQUAL))
 (64 20 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (53 20 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (41 1 (:DEFINITION UNION-EQUAL))
 (29 29 (:REWRITE SUBSETP-MEMBER . 4))
 (29 29 (:REWRITE INTERSECTP-MEMBER . 3))
 (29 29 (:REWRITE INTERSECTP-MEMBER . 2))
 (28 28 (:REWRITE SUBSETP-MEMBER . 2))
 (25 25 (:REWRITE SUBSETP-TRANS2))
 (25 25 (:REWRITE SUBSETP-TRANS))
 (17 17 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 2 (:REWRITE SUBSETP-CAR-MEMBER))
 )
(CMR::RETURN-TYPE-OF-TERM-FREE-VARS.VARS)
(CMR::RETURN-TYPE-OF-TERMLIST-FREE-VARS.VARS)
(CMR::TERM-FREE-VARS-ACC-IS-TERM-FREE-VARS-SK)
(CMR::TERM-FREE-VARS-ACC-IS-TERM-FREE-VARS-SK-NECC)
(CMR::TERMLIST-FREE-VARS-ACC-IS-TERMLIST-FREE-VARS-SK)
(CMR::TERMLIST-FREE-VARS-ACC-IS-TERMLIST-FREE-VARS-SK-NECC)
(CMR::FLAG-LEMMA-FOR-TERM-FREE-VARS-ACC-IS-TERM-FREE-VARS-LEMMA
 (646 27 (:DEFINITION MEMBER-EQUAL))
 (256 28 (:REWRITE SUBSETP-CAR-MEMBER))
 (256 2 (:REWRITE CMR::MEMBER-OF-UNION))
 (115 43 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (93 66 (:REWRITE DEFAULT-CDR))
 (91 64 (:REWRITE DEFAULT-CAR))
 (88 43 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (76 76 (:REWRITE SUBSETP-MEMBER . 4))
 (76 76 (:REWRITE INTERSECTP-MEMBER . 3))
 (76 76 (:REWRITE INTERSECTP-MEMBER . 2))
 (74 74 (:REWRITE SUBSETP-MEMBER . 2))
 (56 5 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (52 52 (:REWRITE CMR::CONSP-OF-PSEUDO-VAR-LIST-FIX))
 (47 47 (:REWRITE SUBSETP-TRANS2))
 (47 47 (:REWRITE SUBSETP-TRANS))
 (33 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION PSEUDO-VAR-P-OF-PSEUDO-TERM-VAR->NAME))
 (24 24 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION CMR::TERMLIST-FREE-VARS))
 (18 1 (:DEFINITION TRUE-LISTP))
 (17 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (9 9 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 1 (:DEFINITION LEN))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(CMR::TERM-FREE-VARS-ACC-IS-TERM-FREE-VARS-LEMMA)
(CMR::TERMLIST-FREE-VARS-ACC-IS-TERMLIST-FREE-VARS-LEMMA)
(CMR::TERM-FREE-VARS-ACC-IS-TERM-FREE-VARS
 (122 2 (:DEFINITION UNION-EQUAL))
 (116 2 (:DEFINITION CMR::TERM-FREE-VARS))
 (90 4 (:DEFINITION MEMBER-EQUAL))
 (46 4 (:REWRITE MEMBER-OF-CONS))
 (40 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (22 10 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-PSEUDO-TERM-KIND))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-KIND$INLINE))
 (16 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (14 14 (:REWRITE SUBSETP-MEMBER . 4))
 (14 14 (:REWRITE SUBSETP-MEMBER . 3))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 3))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 2))
 (14 8 (:REWRITE DEFAULT-CDR))
 (14 8 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE CMR::CONSP-OF-PSEUDO-VAR-LIST-FIX))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (7 2 (:REWRITE CMR::PSEUDO-VAR-LIST-FIX-WHEN-PSEUDO-VAR-LIST-P))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-VAR-P-OF-PSEUDO-TERM-VAR->NAME))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (2 2 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (2 2 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 )
(CMR::TERMLIST-FREE-VARS-ACC-IS-TERMLIST-FREE-VARS
 (216 4 (:DEFINITION UNION-EQUAL))
 (104 4 (:DEFINITION MEMBER-EQUAL))
 (100 2 (:DEFINITION CMR::TERMLIST-FREE-VARS))
 (74 8 (:REWRITE SUBSETP-CAR-MEMBER))
 (26 8 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (26 8 (:REWRITE MEMBER-WHEN-ATOM))
 (20 14 (:REWRITE DEFAULT-CDR))
 (20 14 (:REWRITE DEFAULT-CAR))
 (16 16 (:TYPE-PRESCRIPTION CMR::TERM-FREE-VARS))
 (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 10 (:REWRITE CMR::CONSP-OF-PSEUDO-VAR-LIST-FIX))
 (8 8 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE SUBSETP-MEMBER . 4))
 (8 8 (:REWRITE SUBSETP-MEMBER . 3))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 3))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 2))
 (7 2 (:REWRITE CMR::PSEUDO-VAR-LIST-FIX-WHEN-PSEUDO-VAR-LIST-P))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (2 2 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 )
(CMR::FLAG-LEMMA-FOR-TRUE-LISTP-OF-TERM-FREE-VARS)
(CMR::TRUE-LISTP-OF-TERM-FREE-VARS)
(CMR::TRUE-LISTP-OF-TERMLIST-FREE-VARS)
(CMR::UNION-EQUAL-NIL
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (25 5 (:REWRITE SUBSETP-CAR-MEMBER))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (5 5 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (5 5 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (5 5 (:REWRITE SUBSETP-MEMBER . 4))
 (5 5 (:REWRITE SUBSETP-MEMBER . 3))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 3))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(CMR::TERM-FREE-VARS
 (567 59 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (517 11 (:DEFINITION UNION-EQUAL))
 (367 38 (:REWRITE CMR::SYMBOL-LISTP-WHEN-PSEUDO-VAR-LIST-P))
 (362 59 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (293 18 (:DEFINITION MEMBER-EQUAL))
 (290 290 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (289 289 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (212 212 (:REWRITE DEFAULT-CDR))
 (207 207 (:REWRITE DEFAULT-CAR))
 (192 32 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (187 22 (:REWRITE SUBSETP-CAR-MEMBER))
 (160 32 (:DEFINITION LEN))
 (146 145 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (128 16 (:DEFINITION TRUE-LISTP))
 (64 64 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (64 32 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (64 32 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (56 56 (:REWRITE SUBSETP-MEMBER . 4))
 (56 56 (:REWRITE INTERSECTP-MEMBER . 3))
 (56 56 (:REWRITE INTERSECTP-MEMBER . 2))
 (55 55 (:REWRITE SUBSETP-MEMBER . 2))
 (55 22 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (32 32 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (32 32 (:REWRITE SET::IN-SET))
 (32 32 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE SUBSETP-TRANS2))
 (24 24 (:REWRITE SUBSETP-TRANS))
 (22 22 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (19 19 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 )
(CMR::FLAG-LEMMA-FOR-TERM-FREE-VARS-IN-TERMS-OF-TERM-VARS
 (2411 130 (:DEFINITION MEMBER-EQUAL))
 (1990 248 (:REWRITE SUBSETP-CAR-MEMBER))
 (428 314 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (382 378 (:REWRITE DEFAULT-CDR))
 (381 376 (:REWRITE DEFAULT-CAR))
 (328 328 (:REWRITE SUBSETP-MEMBER . 4))
 (328 328 (:REWRITE INTERSECTP-MEMBER . 3))
 (328 328 (:REWRITE INTERSECTP-MEMBER . 2))
 (326 314 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (323 323 (:REWRITE SUBSETP-TRANS2))
 (323 323 (:REWRITE SUBSETP-TRANS))
 (323 323 (:REWRITE SUBSETP-MEMBER . 2))
 (182 26 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (150 25 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (50 50 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (50 25 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (28 28 (:TYPE-PRESCRIPTION PSEUDO-VAR-P-OF-PSEUDO-TERM-VAR->NAME))
 (25 25 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (25 25 (:REWRITE SET::IN-SET))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERM-CALL->ARGS))
 )
(CMR::TERM-FREE-VARS-IN-TERMS-OF-TERM-VARS)
(CMR::TERMLIST-FREE-VARS-IN-TERMS-OF-TERM-VARS)
(CMR::FLAG-LEMMA-FOR-TERM-FREE-VARS-OF-PSEUDO-TERM-FIX-X)
(CMR::TERM-FREE-VARS-OF-PSEUDO-TERM-FIX-X)
(CMR::TERMLIST-FREE-VARS-OF-PSEUDO-TERM-LIST-FIX-X)
(CMR::TERM-FREE-VARS-PSEUDO-TERM-EQUIV-CONGRUENCE-ON-X)
(CMR::TERMLIST-FREE-VARS-PSEUDO-TERM-LIST-EQUIV-CONGRUENCE-ON-X)
(CMR::CONSP-OF-MEMBER-IS-MEMBER
 (18 2 (:DEFINITION MEMBER-EQUAL))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE MEMBER-WHEN-ATOM))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(CMR::MEMBER-TERM-VARS
 (923 98 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (461 75 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (354 354 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-SUBSETP-EQUAL))
 (331 24 (:DEFINITION MEMBER-EQUAL))
 (264 44 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (252 252 (:REWRITE DEFAULT-CAR))
 (246 246 (:REWRITE DEFAULT-CDR))
 (234 22 (:REWRITE CMR::SYMBOL-LISTP-WHEN-PSEUDO-VAR-LIST-P))
 (220 44 (:DEFINITION LEN))
 (201 11 (:DEFINITION SYMBOL-LISTP))
 (180 176 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (176 22 (:DEFINITION TRUE-LISTP))
 (96 96 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (88 88 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (88 44 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (88 44 (:REWRITE DEFAULT-+-2))
 (86 86 (:REWRITE SUBSETP-MEMBER . 4))
 (86 86 (:REWRITE INTERSECTP-MEMBER . 3))
 (86 86 (:REWRITE INTERSECTP-MEMBER . 2))
 (60 60 (:REWRITE SUBSETP-MEMBER . 2))
 (47 1 (:DEFINITION UNION-EQUAL))
 (44 44 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (44 44 (:REWRITE SET::IN-SET))
 (44 44 (:REWRITE DEFAULT-+-1))
 (43 2 (:REWRITE SUBSETP-APPEND1))
 (34 13 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (30 19 (:REWRITE SUBSETP-TRANS2))
 (30 3 (:DEFINITION BINARY-APPEND))
 (29 29 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (25 13 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (24 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (20 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (17 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (14 7 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 (10 8 (:REWRITE CMR::TERMLIST-VARS-OF-ATOM))
 )