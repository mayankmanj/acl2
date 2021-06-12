(ALL-PKG-NAMES
 (442 193 (:REWRITE DEFAULT-+-2))
 (270 193 (:REWRITE DEFAULT-+-1))
 (165 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (144 36 (:DEFINITION INTEGER-ABS))
 (144 18 (:DEFINITION LENGTH))
 (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (90 18 (:DEFINITION LEN))
 (87 3 (:DEFINITION MEMBER-EQUAL))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (63 3 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (60 43 (:REWRITE DEFAULT-<-2))
 (47 43 (:REWRITE DEFAULT-<-1))
 (45 6 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (36 36 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (9 9 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 )
(ALL-PKG-NAMES-FLAG
 (642 289 (:REWRITE DEFAULT-+-2))
 (404 289 (:REWRITE DEFAULT-+-1))
 (224 56 (:DEFINITION INTEGER-ABS))
 (224 28 (:DEFINITION LENGTH))
 (140 28 (:DEFINITION LEN))
 (105 6 (:DEFINITION MEMBER-EQUAL))
 (92 68 (:REWRITE DEFAULT-<-2))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (77 68 (:REWRITE DEFAULT-<-1))
 (75 5 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (56 56 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (56 56 (:REWRITE DEFAULT-UNARY-MINUS))
 (45 6 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (28 28 (:TYPE-PRESCRIPTION LEN))
 (28 28 (:REWRITE DEFAULT-REALPART))
 (28 28 (:REWRITE DEFAULT-NUMERATOR))
 (28 28 (:REWRITE DEFAULT-IMAGPART))
 (28 28 (:REWRITE DEFAULT-DENOMINATOR))
 (28 28 (:REWRITE DEFAULT-COERCE-2))
 (28 28 (:REWRITE DEFAULT-COERCE-1))
 (28 28 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (22 22 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (11 11 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE MEMBER-SELF))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(ALL-PKG-NAMES-FLAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-RETURN-TYPE-OF-ALL-PKG-NAMES.PKG-NAMES
 (179 47 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (123 38 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (99 38 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (68 68 (:REWRITE DEFAULT-CAR))
 (53 4 (:DEFINITION MEMBER-EQUAL))
 (52 52 (:REWRITE DEFAULT-CDR))
 (44 44 (:REWRITE SUBSETP-TRANS2))
 (44 44 (:REWRITE SUBSETP-TRANS))
 (40 1 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (15 1 (:REWRITE SUBSETP-OF-CONS))
 (14 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (10 6 (:REWRITE MEMBER-WHEN-ATOM))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 5 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(RETURN-TYPE-OF-ALL-PKG-NAMES.PKG-NAMES)
(RETURN-TYPE-OF-ALL-PKG-NAMES-LST.PKG-NAMES)
(ALL-PKG-NAMES
 (240 40 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (184 184 (:REWRITE DEFAULT-CAR))
 (172 2 (:DEFINITION ALL-PKG-NAMES))
 (160 160 (:REWRITE DEFAULT-CDR))
 (120 3 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (92 92 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (80 80 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (80 40 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (79 5 (:DEFINITION MEMBER-EQUAL))
 (74 27 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (52 2 (:DEFINITION ADD-TO-SET-EQUAL))
 (46 46 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (44 3 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (42 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (40 40 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (40 40 (:REWRITE SET::IN-SET))
 (40 20 (:REWRITE DEFAULT-+-2))
 (21 21 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (20 20 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (20 20 (:REWRITE DEFAULT-+-1))
 (16 10 (:REWRITE MEMBER-WHEN-ATOM))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 4 (:DEFINITION ALL-PKG-NAMES-LST))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE SUBSETP-MEMBER . 3))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (6 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (6 6 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (6 6 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )