(STR::INSERT-UNDERSCORES)
(STR::CHARACTER-LISTP-OF-INSERT-UNDERSCORES
 (136 67 (:REWRITE DEFAULT-+-2))
 (100 16 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (90 6 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (83 67 (:REWRITE DEFAULT-+-1))
 (74 28 (:REWRITE LEN-WHEN-ATOM))
 (66 40 (:REWRITE DEFAULT-*-2))
 (64 8 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (59 10 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (58 40 (:REWRITE DEFAULT-*-1))
 (39 39 (:REWRITE DEFAULT-CDR))
 (39 39 (:REWRITE CONSP-BY-LEN))
 (34 34 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (26 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 2 (:REWRITE INVERSE-OF-+-AS=0))
 (16 8 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (14 7 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (14 7 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (12 6 (:REWRITE DENOMINATOR-PLUS))
 (12 6 (:DEFINITION NFIX))
 (10 6 (:REWRITE DEFAULT-NUMERATOR))
 (10 6 (:REWRITE DEFAULT-DENOMINATOR))
 (7 7 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (7 7 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (6 6 (:DEFINITION IFIX))
 )
(STR::HEXIFY
 (116 16 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (68 16 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (42 20 (:REWRITE DEFAULT-CDR))
 (36 18 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (15 3 (:REWRITE NATP-RW))
 (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (8 4 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (4 4 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 )
(STR::CHARACTER-LISTP-OF-CONS
 (49 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (22 22 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (16 2 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (16 2 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (11 11 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (4 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (2 1 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (1 1 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (1 1 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 )
(STR::CHARACTER-LISTP-OF-CDR)
(STR::CHARACTER-LISTP-OF-NTHCDR
 (1145 40 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (889 75 (:DEFINITION LEN))
 (755 22 (:REWRITE NTH-WHEN-BIGGER))
 (727 23 (:REWRITE CONSP-OF-NTHCDR))
 (720 9 (:REWRITE CAR-OF-NTHCDR))
 (664 151 (:REWRITE DEFAULT-CDR))
 (507 11 (:DEFINITION NTH))
 (473 91 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (429 150 (:REWRITE LEN-WHEN-ATOM))
 (393 388 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (304 304 (:TYPE-PRESCRIPTION LEN))
 (274 49 (:DEFINITION NFIX))
 (241 141 (:REWRITE DEFAULT-+-2))
 (211 211 (:REWRITE CONSP-BY-LEN))
 (205 37 (:REWRITE ZP-OPEN))
 (179 57 (:REWRITE NEGATIVE-WHEN-NATP))
 (174 13 (:REWRITE CHARACTERP-NTH))
 (172 172 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (157 109 (:REWRITE DEFAULT-<-1))
 (152 109 (:REWRITE DEFAULT-<-2))
 (146 141 (:REWRITE DEFAULT-+-1))
 (144 4 (:REWRITE NTHCDR-WHEN-LESS-THAN-LEN-UNDER-IFF))
 (136 73 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (81 27 (:REWRITE <-0-+-NEGATIVE-1))
 (74 37 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (46 16 (:REWRITE FOLD-CONSTS-IN-+))
 (44 44 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (42 42 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (36 36 (:REWRITE DEFAULT-CAR))
 (32 32 (:TYPE-PRESCRIPTION NATP))
 (32 8 (:REWRITE NATP-RW))
 (26 26 (:TYPE-PRESCRIPTION NFIX))
 (26 13 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-NTHCDR))
 (18 10 (:REWRITE POSP-NATP))
 (13 13 (:REWRITE OPEN-SMALL-NTHCDR))
 (3 1 (:REWRITE <-0-+-NEGATIVE-2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 )
(STR::HEXIFY-WIDTH
 (1326 74 (:DEFINITION LEN))
 (890 148 (:REWRITE LEN-WHEN-ATOM))
 (430 100 (:REWRITE DEFAULT-CDR))
 (286 20 (:REWRITE NTHCDR-WHEN-ZP))
 (218 126 (:REWRITE DEFAULT-+-2))
 (174 4 (:REWRITE NTH-WHEN-BIGGER))
 (156 118 (:REWRITE DEFAULT-<-1))
 (138 118 (:REWRITE DEFAULT-<-2))
 (134 2 (:DEFINITION NTH))
 (130 126 (:REWRITE DEFAULT-+-1))
 (120 20 (:REWRITE NTHCDR-WHEN-ATOM))
 (102 6 (:DEFINITION BINARY-APPEND))
 (98 98 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (98 98 (:REWRITE CONSP-BY-LEN))
 (88 28 (:REWRITE <-0-+-NEGATIVE-1))
 (58 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (48 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 9 (:REWRITE NATP-POSP))
 (30 8 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (22 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (20 20 (:TYPE-PRESCRIPTION ZP))
 (12 4 (:REWRITE REPEAT-WHEN-ZP))
 (9 9 (:REWRITE POSP-RW))
 (8 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 4 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (4 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 )
(STR::BINIFY
 (116 16 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (68 16 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (42 20 (:REWRITE DEFAULT-CDR))
 (36 18 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (15 3 (:REWRITE NATP-RW))
 (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (8 4 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (4 4 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 )
(STR::CHARACTER-LISTP-OF-CONS
 (49 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (22 22 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (16 2 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (16 2 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (11 11 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (4 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (2 1 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (1 1 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (1 1 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 )
(STR::CHARACTER-LISTP-OF-CDR)
(STR::CHARACTER-LISTP-OF-NTHCDR
 (1145 40 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (889 75 (:DEFINITION LEN))
 (755 22 (:REWRITE NTH-WHEN-BIGGER))
 (727 23 (:REWRITE CONSP-OF-NTHCDR))
 (720 9 (:REWRITE CAR-OF-NTHCDR))
 (664 151 (:REWRITE DEFAULT-CDR))
 (507 11 (:DEFINITION NTH))
 (473 91 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (429 150 (:REWRITE LEN-WHEN-ATOM))
 (393 388 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (304 304 (:TYPE-PRESCRIPTION LEN))
 (274 49 (:DEFINITION NFIX))
 (241 141 (:REWRITE DEFAULT-+-2))
 (211 211 (:REWRITE CONSP-BY-LEN))
 (205 37 (:REWRITE ZP-OPEN))
 (179 57 (:REWRITE NEGATIVE-WHEN-NATP))
 (174 13 (:REWRITE CHARACTERP-NTH))
 (172 172 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (157 109 (:REWRITE DEFAULT-<-1))
 (152 109 (:REWRITE DEFAULT-<-2))
 (146 141 (:REWRITE DEFAULT-+-1))
 (144 4 (:REWRITE NTHCDR-WHEN-LESS-THAN-LEN-UNDER-IFF))
 (136 73 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (81 27 (:REWRITE <-0-+-NEGATIVE-1))
 (74 37 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (46 16 (:REWRITE FOLD-CONSTS-IN-+))
 (44 44 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (42 42 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (36 36 (:REWRITE DEFAULT-CAR))
 (32 32 (:TYPE-PRESCRIPTION NATP))
 (32 8 (:REWRITE NATP-RW))
 (26 26 (:TYPE-PRESCRIPTION NFIX))
 (26 13 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-NTHCDR))
 (18 10 (:REWRITE POSP-NATP))
 (13 13 (:REWRITE OPEN-SMALL-NTHCDR))
 (3 1 (:REWRITE <-0-+-NEGATIVE-2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 )
(STR::BINIFY-WIDTH
 (1326 74 (:DEFINITION LEN))
 (890 148 (:REWRITE LEN-WHEN-ATOM))
 (430 100 (:REWRITE DEFAULT-CDR))
 (286 20 (:REWRITE NTHCDR-WHEN-ZP))
 (218 126 (:REWRITE DEFAULT-+-2))
 (174 4 (:REWRITE NTH-WHEN-BIGGER))
 (156 118 (:REWRITE DEFAULT-<-1))
 (138 118 (:REWRITE DEFAULT-<-2))
 (134 2 (:DEFINITION NTH))
 (130 126 (:REWRITE DEFAULT-+-1))
 (120 20 (:REWRITE NTHCDR-WHEN-ATOM))
 (102 6 (:DEFINITION BINARY-APPEND))
 (98 98 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (98 98 (:REWRITE CONSP-BY-LEN))
 (88 28 (:REWRITE <-0-+-NEGATIVE-1))
 (58 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (48 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 9 (:REWRITE NATP-POSP))
 (30 8 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (22 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (20 20 (:TYPE-PRESCRIPTION ZP))
 (12 4 (:REWRITE REPEAT-WHEN-ZP))
 (9 9 (:REWRITE POSP-RW))
 (8 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 4 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (4 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 )