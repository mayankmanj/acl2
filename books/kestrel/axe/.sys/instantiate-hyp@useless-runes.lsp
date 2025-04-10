(INSTANTIATE-HYP)
(FLAG-INSTANTIATE-HYP
 (1010 22 (:DEFINITION INTEGER-ABS))
 (712 20 (:REWRITE USE-ALL-<-FOR-CAR))
 (632 12 (:DEFINITION NAT-LISTP))
 (410 18 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (354 4 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (326 4 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (310 12 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (232 12 (:DEFINITION NATP))
 (203 102 (:REWRITE DEFAULT-+-2))
 (143 102 (:REWRITE DEFAULT-+-1))
 (135 9 (:REWRITE LEN-OF-CDR))
 (99 11 (:DEFINITION LENGTH))
 (88 22 (:REWRITE COMMUTATIVITY-OF-+))
 (86 43 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (80 12 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (72 59 (:REWRITE DEFAULT-<-2))
 (64 64 (:TYPE-PRESCRIPTION NAT-LISTP))
 (62 59 (:REWRITE DEFAULT-<-1))
 (59 59 (:REWRITE USE-ALL-<-2))
 (59 59 (:REWRITE USE-ALL-<))
 (59 59 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (59 59 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (44 44 (:TYPE-PRESCRIPTION ALL-<))
 (43 43 (:TYPE-PRESCRIPTION DARGP))
 (43 43 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (43 43 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (43 43 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (43 43 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (41 41 (:REWRITE USE-ALL-<=-2))
 (41 41 (:REWRITE USE-ALL-<=))
 (41 41 (:REWRITE BOUND-WHEN-USB))
 (41 11 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (40 20 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (38 38 (:TYPE-PRESCRIPTION ALL-NATP))
 (38 38 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (38 38 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (37 37 (:REWRITE DEFAULT-CDR))
 (37 37 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE FOLD-CONSTS-IN-+))
 (24 12 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (20 4 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (20 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (18 18 (:REWRITE USE-ALL-CONSP-2))
 (18 18 (:REWRITE USE-ALL-CONSP))
 (18 18 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (18 18 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (18 2 (:REWRITE ALL-NATP-OF-CDR))
 (16 8 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (16 8 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (15 15 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (15 15 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (12 12 (:REWRITE USE-ALL-NATP-2))
 (12 12 (:REWRITE USE-ALL-NATP))
 (12 12 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (12 12 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (12 12 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (12 12 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (12 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (11 11 (:REWRITE USE-ALL-RATIONALP-2))
 (11 11 (:REWRITE USE-ALL-RATIONALP))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 (9 9 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 9 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (9 9 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (8 8 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (8 8 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (8 8 (:TYPE-PRESCRIPTION ALL-CONSP))
 (8 8 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (7 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 4 (:REWRITE WFR-HACK5))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (4 4 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE CLR-DIFFERENTIAL))
 (4 4 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (4 4 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (4 4 (:REWRITE ALL-<-TRANSITIVE))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-INSTANTIATE-HYP-EQUIVALENCES)
(FLAG-LEMMA-FOR-TRUE-LISTP-OF-MV-NTH-1-OF-INSTANTIATE-HYP-LST
 (47844 12 (:DEFINITION INSTANTIATE-HYP))
 (45420 1992 (:DEFINITION MEMBER-EQUAL))
 (8564 8012 (:REWRITE DEFAULT-CAR))
 (7982 3997 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (3997 3997 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (3997 3997 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (3997 3997 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3997 3997 (:REWRITE CLR-DIFFERENTIAL))
 (3985 3985 (:TYPE-PRESCRIPTION BOOLEANP))
 (3984 3984 (:REWRITE WFR-HACK5))
 (3984 3984 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3984 3984 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (1987 93 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1536 24 (:DEFINITION ASSOC-EQUAL))
 (397 85 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (294 66 (:REWRITE DEFAULT-CDR))
 (278 139 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (139 139 (:TYPE-PRESCRIPTION DARGP))
 (139 139 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (139 139 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (139 139 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (139 139 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (120 8 (:REWRITE LEN-OF-CDR))
 (106 57 (:REWRITE DEFAULT-<-2))
 (93 93 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (60 60 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (60 60 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (60 12 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (57 57 (:REWRITE USE-ALL-CONSP-2))
 (57 57 (:REWRITE USE-ALL-CONSP))
 (57 57 (:REWRITE USE-ALL-<-2))
 (57 57 (:REWRITE USE-ALL-<))
 (57 57 (:REWRITE DEFAULT-<-1))
 (57 57 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (57 57 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (57 57 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (49 49 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (49 49 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (36 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (24 24 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (24 24 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (24 24 (:TYPE-PRESCRIPTION ALL-CONSP))
 (24 24 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (24 24 (:REWRITE ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP))
 (24 12 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (24 12 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (22 22 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (12 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 )
(TRUE-LISTP-OF-MV-NTH-1-OF-INSTANTIATE-HYP-LST)
(FLAG-LEMMA-FOR-LEN-OF-MV-NTH-1-OF-INSTANTIATE-HYP-LST
 (47844 12 (:DEFINITION INSTANTIATE-HYP))
 (45420 1992 (:DEFINITION MEMBER-EQUAL))
 (8564 8012 (:REWRITE DEFAULT-CAR))
 (7986 3999 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (3999 3999 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (3999 3999 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (3999 3999 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3999 3999 (:REWRITE CLR-DIFFERENTIAL))
 (3985 3985 (:TYPE-PRESCRIPTION BOOLEANP))
 (3984 3984 (:REWRITE WFR-HACK5))
 (3984 3984 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3984 3984 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (1987 93 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1536 24 (:DEFINITION ASSOC-EQUAL))
 (408 96 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (322 161 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (300 72 (:REWRITE DEFAULT-CDR))
 (161 161 (:TYPE-PRESCRIPTION DARGP))
 (161 161 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (161 161 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (161 161 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (106 57 (:REWRITE DEFAULT-<-2))
 (93 93 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (60 60 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (60 60 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (60 12 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (57 57 (:REWRITE USE-ALL-CONSP-2))
 (57 57 (:REWRITE USE-ALL-CONSP))
 (57 57 (:REWRITE USE-ALL-<-2))
 (57 57 (:REWRITE USE-ALL-<))
 (57 57 (:REWRITE DEFAULT-<-1))
 (57 57 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (57 57 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (57 57 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (50 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (49 49 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (49 49 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (46 2 (:LINEAR LEN-OF-CDR-LINEAR))
 (36 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (24 24 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (24 24 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (24 24 (:TYPE-PRESCRIPTION ALL-CONSP))
 (24 24 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (24 24 (:REWRITE ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP))
 (24 12 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (24 12 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (22 22 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (20 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(LEN-OF-MV-NTH-1-OF-INSTANTIATE-HYP-LST)
(FLAG-LEMMA-FOR-AXE-TREEP-OF-MV-NTH-0-OF-INSTANTIATE-HYP2
 (344446 848 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (339402 1331 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (153772 133318 (:REWRITE DEFAULT-CAR))
 (138809 69900 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (69900 69900 (:REWRITE CLR-DIFFERENTIAL))
 (68475 68475 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (68475 68475 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (68475 68475 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (67995 67995 (:TYPE-PRESCRIPTION BOOLEANP))
 (56801 56801 (:REWRITE WFR-HACK5))
 (56801 56801 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (54138 54138 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (38840 19420 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (34539 483 (:REWRITE ALL-CONSP-OF-CDR))
 (33759 12058 (:REWRITE DEFAULT-CDR))
 (27709 1604 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (24718 830 (:REWRITE AXE-TREE-LISTP-WHEN-DARG-LISTP))
 (20321 19597 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (20040 20040 (:TYPE-PRESCRIPTION DARGP))
 (19420 19420 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (19420 19420 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (19420 19420 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (18824 362 (:DEFINITION STRIP-CDRS))
 (18640 429 (:REWRITE AXE-TREEP-WHEN-DARGP))
 (14743 830 (:REWRITE AXE-TREE-LISTP-WHEN-PSEUDO-TERM-LISTP))
 (14135 416 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (10000 10000 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (9844 6124 (:REWRITE DEFAULT-<-2))
 (8226 8226 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (8226 8226 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (6785 6785 (:REWRITE USE-ALL-CONSP-2))
 (6785 6785 (:REWRITE USE-ALL-CONSP))
 (6785 6785 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6124 6124 (:REWRITE USE-ALL-<-2))
 (6124 6124 (:REWRITE USE-ALL-<))
 (6124 6124 (:REWRITE DEFAULT-<-1))
 (6124 6124 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (6124 6124 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (6074 5496 (:REWRITE DEFAULT-+-2))
 (5496 5496 (:REWRITE DEFAULT-+-1))
 (3993 848 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (3435 3435 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (3435 3435 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (3208 1604 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (3187 3187 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2705 2705 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2662 2662 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (2662 2662 (:TYPE-PRESCRIPTION ALL-CONSP))
 (2443 2443 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2292 764 (:REWRITE FOLD-CONSTS-IN-+))
 (2258 1131 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (2163 2163 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (1696 848 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1604 1604 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (1604 1604 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (1491 213 (:REWRITE DARG-LISTP-OF-CDR))
 (1449 483 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (1393 199 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (1372 686 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (1331 1331 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1149 1149 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (1131 1131 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (1054 1054 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (914 457 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (848 848 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (848 848 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (848 848 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (686 686 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (604 604 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (604 604 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 (481 481 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (475 475 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (467 467 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (428 428 (:REWRITE AXE-TREEP-WHEN-SYMBOLP-CHEAP))
 (417 417 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (417 417 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (417 417 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (412 412 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (412 412 (:REWRITE ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP))
 (412 206 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (406 203 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (406 203 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (216 216 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (216 216 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (216 216 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (203 203 (:TYPE-PRESCRIPTION NATP))
 (203 203 (:TYPE-PRESCRIPTION MYQUOTEP))
 (203 203 (:REWRITE AXE-TREEP-OF-CAR-WHEN-BOUNDED-AXE-TREE-LISTP))
 (28 2 (:DEFINITION NATP))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 )
(AXE-TREEP-OF-MV-NTH-0-OF-INSTANTIATE-HYP2)
(AXE-TREE-LISTP-OF-MV-NTH-1-OF-INSTANTIATE-HYP2)
(FLAG-LEMMA-FOR-ALL-MYQUOTEP-OF-MV-NTH-1-OF-INSTANTIATE-HYP-LST
 (103686 26 (:DEFINITION INSTANTIATE-HYP))
 (98410 4316 (:DEFINITION MEMBER-EQUAL))
 (18643 17399 (:REWRITE DEFAULT-CAR))
 (17302 8664 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (8664 8664 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (8664 8664 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (8664 8664 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (8664 8664 (:REWRITE CLR-DIFFERENTIAL))
 (8654 8654 (:REWRITE WFR-HACK5))
 (8654 8654 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (8636 8636 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (8634 8634 (:TYPE-PRESCRIPTION BOOLEANP))
 (4891 228 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (3344 52 (:DEFINITION ASSOC-EQUAL))
 (803 177 (:REWRITE DEFAULT-CDR))
 (712 356 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (698 2 (:DEFINITION PSEUDO-TERMP))
 (520 32 (:REWRITE LEN-OF-CDR))
 (364 356 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (356 356 (:TYPE-PRESCRIPTION DARGP))
 (356 356 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (356 356 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (356 356 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (246 134 (:REWRITE DEFAULT-<-2))
 (228 228 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (210 30 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (210 4 (:DEFINITION STRIP-CDRS))
 (176 134 (:REWRITE USE-ALL-CONSP))
 (170 2 (:DEFINITION SYMBOL-LISTP))
 (168 168 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (168 168 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (134 134 (:REWRITE USE-ALL-CONSP-2))
 (134 134 (:REWRITE USE-ALL-<-2))
 (134 134 (:REWRITE USE-ALL-<))
 (134 134 (:REWRITE DEFAULT-<-1))
 (134 134 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (134 134 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (134 134 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (110 110 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (110 110 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (100 4 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (96 30 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (91 4 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (82 32 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (64 64 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (60 30 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (56 56 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (52 52 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (52 52 (:REWRITE ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP))
 (52 26 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (48 48 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (48 3 (:REWRITE LEN-OF-MV-NTH-1-OF-INSTANTIATE-HYP-LST))
 (42 42 (:TYPE-PRESCRIPTION MEMBERP))
 (32 32 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (30 30 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (30 30 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (30 30 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (30 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (21 21 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (15 15 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 2 (:REWRITE ALL-CONSP-OF-CDR))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (8 4 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (6 6 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (6 2 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (4 4 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (2 2 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(ALL-MYQUOTEP-OF-MV-NTH-1-OF-INSTANTIATE-HYP-LST)
(INSTANTIATE-HYP
 (30744 1438 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (9748 188 (:DEFINITION STRIP-CDRS))
 (7692 3853 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (6499 5850 (:REWRITE DEFAULT-CAR))
 (6184 1587 (:REWRITE DEFAULT-CDR))
 (4700 188 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (4680 2340 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (3853 3853 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (3853 3853 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (3853 3853 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3853 3853 (:REWRITE CLR-DIFFERENTIAL))
 (3835 247 (:REWRITE LEN-OF-CDR))
 (3812 3812 (:TYPE-PRESCRIPTION BOOLEANP))
 (2719 2343 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2340 2340 (:TYPE-PRESCRIPTION DARGP))
 (2340 2340 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2340 2340 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (2340 2340 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (1776 979 (:REWRITE DEFAULT-<-2))
 (1645 215 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (1438 1438 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1122 561 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1050 982 (:REWRITE USE-ALL-CONSP))
 (982 982 (:REWRITE USE-ALL-CONSP-2))
 (982 982 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (979 979 (:REWRITE USE-ALL-<-2))
 (979 979 (:REWRITE USE-ALL-<))
 (979 979 (:REWRITE DEFAULT-<-1))
 (979 979 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (979 979 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (794 794 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (794 794 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (791 791 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (769 769 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (769 769 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (712 712 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (708 215 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (702 235 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (470 470 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (456 228 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (430 215 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (379 379 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (376 188 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (264 264 (:REWRITE WFR-HACK5))
 (264 264 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (235 235 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (228 228 (:TYPE-PRESCRIPTION AXE-TREEP))
 (227 227 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (226 226 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (215 215 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (215 215 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (215 215 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (210 7 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (207 198 (:REWRITE DEFAULT-+-2))
 (198 198 (:REWRITE DEFAULT-+-1))
 (188 188 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (178 178 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (176 23 (:REWRITE ALL-CONSP-OF-CDR))
 (112 7 (:REWRITE LEN-OF-MV-NTH-1-OF-INSTANTIATE-HYP-LST))
 (69 23 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (68 68 (:TYPE-PRESCRIPTION MEMBERP))
 (32 32 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (32 32 (:REWRITE ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP))
 (30 15 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (30 15 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (29 29 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (19 19 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (18 18 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (13 13 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (6 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (2 1 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 )
