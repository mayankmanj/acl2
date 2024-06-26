(ORDERLY-SPR-HELPER
 (740 40 (:DEFINITION INTEGER-ABS))
 (646 221 (:REWRITE DEFAULT-+-2))
 (500 60 (:REWRITE |(+ y x)|))
 (380 20 (:REWRITE |(+ (if a b c) x)|))
 (301 221 (:REWRITE DEFAULT-+-1))
 (299 28 (:REWRITE PERM-IMPLIES-SUBSET))
 (264 6 (:REWRITE SUBSET-REV-FLATTEN-SUBSET-MYTIPS))
 (256 4 (:REWRITE CONSP-SUBSET-MEMBER-FIRST-TAXON))
 (221 221 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (221 221 (:REWRITE NORMALIZE-ADDENDS))
 (220 20 (:REWRITE NUMERATOR-NEGATIVE))
 (200 20 (:DEFINITION LENGTH))
 (140 20 (:DEFINITION LEN))
 (120 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (119 113 (:REWRITE DEFAULT-CDR))
 (95 28 (:REWRITE PERM-WHEN-NOT-CONSP))
 (90 6 (:REWRITE SUBSET-X-SUBSET-REV))
 (84 9 (:LINEAR MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
 (82 82 (:REWRITE FOLD-CONSTS-IN-+))
 (80 80 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (80 80 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (80 80 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (80 80 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (76 70 (:REWRITE DEFAULT-CAR))
 (68 64 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (64 64 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (64 64 (:REWRITE |(< (- x) (- y))|))
 (60 60 (:REWRITE |(< (- x) 0)|))
 (52 44 (:REWRITE SIMPLIFY-SUMS-<))
 (52 44 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (52 44 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (52 5 (:REWRITE PERM-OF-CONSP))
 (50 50 (:TYPE-PRESCRIPTION MEMBER-OF-ALL))
 (48 44 (:REWRITE DEFAULT-<-2))
 (48 44 (:REWRITE DEFAULT-<-1))
 (48 4 (:REWRITE SUBTREEP-SMALLER))
 (46 46 (:TYPE-PRESCRIPTION PERM))
 (44 4 (:REWRITE TASPI-T-SUBSET-MYTIPS-GIVES-MEMBER-GEN-FIRST))
 (42 6 (:REWRITE PERM-REV-FIX-TRUE))
 (40 40 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (39 39 (:REWRITE GET-TAXA-FROM-TAXON-INDEX-WHEN-NOT-CONSP))
 (36 36 (:TYPE-PRESCRIPTION TASPI-FLATTEN))
 (36 6 (:DEFINITION TRUE-LIST-FIX))
 (33 7 (:REWRITE TIP-P-GIVES-TASPIP-T))
 (28 28 (:REWRITE SUBSET-TRANSITIVE))
 (28 28 (:REWRITE SUBSET-APPEND-GIVES-2))
 (28 28 (:REWRITE SUBSET-APPEND-GIVES-1))
 (26 8 (:REWRITE MEMBER-GEN-WHEN-NOT-CONS))
 (25 25 (:REWRITE MEMBER-OF-ALL-WHEN-NOT-CONSP))
 (23 23 (:REWRITE REDUCE-INTEGERP-+))
 (23 23 (:REWRITE INTEGERP-MINUS-X))
 (23 23 (:META META-INTEGERP-CORRECT))
 (20 20 (:TYPE-PRESCRIPTION LEN))
 (20 20 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (20 20 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (20 20 (:REWRITE DEFAULT-REALPART))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (20 20 (:REWRITE DEFAULT-IMAGPART))
 (20 20 (:REWRITE DEFAULT-DENOMINATOR))
 (20 20 (:REWRITE DEFAULT-COERCE-2))
 (20 20 (:REWRITE DEFAULT-COERCE-1))
 (20 8 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (20 5 (:REWRITE DEL-WHEN-NOT-CONSP))
 (20 4 (:REWRITE SUBTREE-P-WHEN-NOT-EQUAL))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (18 18 (:REWRITE TASPI-FLATTEN-WHEN-NOT-CONSP))
 (18 18 (:LINEAR SUBTREEP-SMALLER))
 (18 18 (:LINEAR MEMBER-HQUAL-IMPLIES-SMALLER))
 (18 18 (:LINEAR MEMBER-EQUAL-IMPLIES-SMALLER))
 (16 4 (:REWRITE PROPER-GIVES-SUBTREE))
 (13 13 (:REWRITE SUBSET-SAME-MEMBERS))
 (13 13 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (12 12 (:TYPE-PRESCRIPTION TASPI-REV))
 (12 6 (:REWRITE TASPI-REV-WHEN-NOT-CONSP))
 (12 3 (:DEFINITION TRUE-LISTP))
 (11 3 (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
 (9 9 (:LINEAR BIGGEST-CDR-ASSOC-HQUAL))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SUBTREEP))
 (8 8 (:TYPE-PRESCRIPTION PROPER-SUBTREEP))
 (8 8 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (8 8 (:REWRITE NOT-MEMBER-SUBSET))
 (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (7 7 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (7 7 (:REWRITE |(equal (- x) (- y))|))
 (6 6 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 (6 6 (:REWRITE CONSP-REV-FLATTEN))
 (5 5 (:REWRITE TASPIP-FLG-CONSP-GIVES-TASPIP-NIL))
 (4 4 (:REWRITE SUBSET-STRIP-CARS-PAIR-GIVES-MEMBER-GEN-FIRST-TAXON))
 (4 4 (:REWRITE SMALLEST-IN-LIST-WHEN-NOT-CONSP))
 (4 4 (:REWRITE NOT-SUBTREE-NOT-NOT-SUBTREE-GIVES-PROPER-SUBTREEP))
 (4 4 (:REWRITE FIRST-TAXON-WHEN-NOT-CONSP))
 (2 2 (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
 )
(GO-ON?-HELPER)
(GO-ON?-HELPER-RATIONALP
 (12 12 (:REWRITE SIMPLIFY-SUMS-<))
 (12 12 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE |(< (- x) (- y))|))
 (10 10 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (10 10 (:REWRITE NORMALIZE-ADDENDS))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE |(< d (+ c x))|))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(GO-ON?-HELPER)
(GO-ON?)
(ORDERLY-GET-PIECES
 (1258 68 (:DEFINITION INTEGER-ABS))
 (1003 336 (:REWRITE DEFAULT-+-2))
 (646 34 (:REWRITE |(+ (if a b c) x)|))
 (452 336 (:REWRITE DEFAULT-+-1))
 (374 34 (:REWRITE NUMERATOR-NEGATIVE))
 (340 34 (:DEFINITION LENGTH))
 (336 336 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (238 34 (:DEFINITION LEN))
 (208 70 (:REWRITE DEFAULT-UNARY-MINUS))
 (155 152 (:REWRITE DEFAULT-CDR))
 (138 3 (:REWRITE SUBSET-REV-FLATTEN-SUBSET-MYTIPS))
 (137 2 (:REWRITE CONSP-SUBSET-MEMBER-FIRST-TAXON))
 (136 136 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (136 136 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (136 136 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (136 136 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (129 117 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (128 11 (:REWRITE PERM-IMPLIES-SUBSET))
 (125 14 (:LINEAR MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
 (121 121 (:REWRITE FOLD-CONSTS-IN-+))
 (117 117 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (115 115 (:REWRITE |(< (- x) (- y))|))
 (109 81 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (109 81 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (102 102 (:REWRITE |(< (- x) 0)|))
 (96 8 (:REWRITE SUBTREEP-SMALLER))
 (94 80 (:REWRITE DEFAULT-<-2))
 (90 80 (:REWRITE DEFAULT-<-1))
 (78 78 (:TYPE-PRESCRIPTION MEMBER-OF-ALL))
 (68 68 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (58 3 (:REWRITE GOOD-INDEX-FLATTEN-TASPIP))
 (48 3 (:REWRITE SUBSET-X-SUBSET-REV))
 (40 8 (:REWRITE SUBTREE-P-WHEN-NOT-EQUAL))
 (39 39 (:REWRITE MEMBER-OF-ALL-WHEN-NOT-CONSP))
 (37 11 (:REWRITE PERM-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION LEN))
 (34 34 (:REWRITE REDUCE-INTEGERP-+))
 (34 34 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (34 34 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (34 34 (:REWRITE INTEGERP-MINUS-X))
 (34 34 (:REWRITE DEFAULT-REALPART))
 (34 34 (:REWRITE DEFAULT-NUMERATOR))
 (34 34 (:REWRITE DEFAULT-IMAGPART))
 (34 34 (:REWRITE DEFAULT-DENOMINATOR))
 (34 34 (:REWRITE DEFAULT-COERCE-2))
 (34 34 (:REWRITE DEFAULT-COERCE-1))
 (34 34 (:META META-INTEGERP-CORRECT))
 (32 8 (:REWRITE PROPER-GIVES-SUBTREE))
 (31 10 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (28 28 (:LINEAR SUBTREEP-SMALLER))
 (28 28 (:LINEAR MEMBER-HQUAL-IMPLIES-SMALLER))
 (28 28 (:LINEAR MEMBER-EQUAL-IMPLIES-SMALLER))
 (23 1 (:REWRITE SUBSET-OF-CONSP))
 (22 2 (:REWRITE TASPI-T-SUBSET-MYTIPS-GIVES-MEMBER-GEN-FIRST))
 (21 3 (:REWRITE PERM-REV-FIX-TRUE))
 (20 20 (:TYPE-PRESCRIPTION PERM))
 (18 18 (:TYPE-PRESCRIPTION TASPI-FLATTEN))
 (18 3 (:DEFINITION TRUE-LIST-FIX))
 (16 16 (:TYPE-PRESCRIPTION SUBTREEP))
 (16 16 (:TYPE-PRESCRIPTION PROPER-SUBTREEP))
 (15 15 (:REWRITE GET-TAXA-FROM-TAXON-INDEX-WHEN-NOT-CONSP))
 (14 14 (:LINEAR BIGGEST-CDR-ASSOC-HQUAL))
 (12 3 (:REWRITE TIP-P-GIVES-TASPIP-T))
 (12 1 (:REWRITE PERM-OF-CONSP))
 (11 11 (:REWRITE SUBSET-TRANSITIVE))
 (11 11 (:REWRITE SUBSET-APPEND-GIVES-2))
 (11 11 (:REWRITE SUBSET-APPEND-GIVES-1))
 (11 2 (:DEFINITION TRUE-LISTP))
 (10 3 (:REWRITE |(< d (+ c x))|))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (9 9 (:REWRITE TASPI-FLATTEN-WHEN-NOT-CONSP))
 (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (8 8 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (8 8 (:REWRITE NOT-SUBTREE-NOT-NOT-SUBTREE-GIVES-PROPER-SUBTREEP))
 (8 8 (:REWRITE |(equal (- x) (- y))|))
 (8 2 (:REWRITE MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
 (8 2 (:REWRITE MEMBER-GEN-WHEN-NOT-CONS))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION TASPI-REV))
 (6 6 (:REWRITE MYTIPS-WHEN-NOT-CONSP))
 (6 3 (:REWRITE TASPI-REV-WHEN-NOT-CONSP))
 (6 3 (:REWRITE |(< d (+ c x y))|))
 (5 5 (:REWRITE SUBSET-SAME-MEMBERS))
 (5 5 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
 (5 5 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (4 4 (:REWRITE TASPIP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SMALLEST-IN-LIST-WHEN-NOT-CONSP))
 (4 1 (:REWRITE DEL-WHEN-NOT-CONSP))
 (3 3 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE TASPIP-FLG-CONSP-GIVES-TASPIP-NIL))
 (3 3 (:REWRITE CONSP-REV-FLATTEN))
 (2 2 (:REWRITE SUBSET-STRIP-CARS-PAIR-GIVES-MEMBER-GEN-FIRST-TAXON))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (2 2 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (2 2 (:REWRITE NOT-MEMBER-SUBSET))
 (2 2 (:REWRITE FIRST-TAXON-WHEN-NOT-CONSP))
 (2 2 (:REWRITE |(< 0 (- x))|))
 (1 1 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 (1 1 (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
 )
(MV-ROOT-AND-REMOVE-DUPS)
(ORDERLY-DO-SPR
 (22299 3 (:DEFINITION ORDERLY-SPR-HELPER))
 (22197 9 (:DEFINITION ORDERLY-SPLICE))
 (17700 9 (:REWRITE ORDERLY-CONS-OF-CONSP))
 (16146 21 (:DEFINITION HONS-GET))
 (13563 117 (:REWRITE NOT-MEMBER-NOT-CONSP-ASSOC))
 (13152 39 (:DEFINITION HONS-ASSOC-EQUAL))
 (9354 687 (:REWRITE PERM-IMPLIES-SUBSET))
 (8352 222 (:REWRITE SUBSET-REV-FLATTEN-SUBSET-MYTIPS))
 (6474 117 (:REWRITE NOT-CONSP-ASSOC-NOT-ASSOC-HQUAL))
 (6360 135 (:REWRITE CONSP-SUBSET-MEMBER-FIRST-TAXON))
 (6279 135 (:REWRITE TASPI-T-SUBSET-MYTIPS-GIVES-MEMBER-GEN-FIRST))
 (3263 26 (:REWRITE VALID-SEQS-ALISTP-GEN))
 (3246 162 (:REWRITE SUBSET-X-SUBSET-REV))
 (2879 2717 (:REWRITE DEFAULT-CAR))
 (2664 51 (:REWRITE VALID-SEQUENCES-SAME-LENGTH-VALID-SEQUENCES))
 (2562 51 (:DEFINITION VALID-SEQUENCES-SAME-LENGTH))
 (2478 66 (:REWRITE SUBSET-MYTIPS-GIVES-SUBSET-CDR))
 (2347 2113 (:REWRITE DEFAULT-CDR))
 (2286 687 (:REWRITE PERM-WHEN-NOT-CONSP))
 (1958 27 (:DEFINITION VALID-SEQUENCES))
 (1827 9 (:REWRITE GIVES-GET-MIN-KEY-LESS-ALL-MEMBERS))
 (1617 663 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (1350 36 (:REWRITE TASPIP-OF-CONS))
 (1332 1332 (:TYPE-PRESCRIPTION PERM))
 (1323 60 (:REWRITE GOOD-INDEX-FLATTEN-TASPIP))
 (1302 3 (:DEFINITION MV-ROOT-AND-REMOVE-DUPS))
 (1299 1299 (:TYPE-PRESCRIPTION SUBSET))
 (1296 48 (:DEFINITION VALID-SEQUENCES-LENGTH-N))
 (1281 219 (:REWRITE SUBSET-SAME-MEMBERS))
 (1152 189 (:REWRITE TASPIP-NIL-AND-CONSP-GIVES-TASPIP-FLG))
 (1134 162 (:REWRITE PERM-REV-FIX-TRUE))
 (1005 9 (:REWRITE ASSOC-HQUAL-FROM-MEMBER-GEN-STRIP-CARS))
 (972 972 (:TYPE-PRESCRIPTION TASPI-FLATTEN))
 (972 162 (:DEFINITION TRUE-LIST-FIX))
 (966 966 (:TYPE-PRESCRIPTION MYTIPS))
 (921 687 (:REWRITE SUBSET-TRANSITIVE))
 (854 122 (:DEFINITION VALID-SEQ))
 (759 219 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
 (744 735 (:REWRITE STRIP-CARS-GEN-WHEN-NOT-CONSP))
 (687 687 (:REWRITE SUBSET-APPEND-GIVES-2))
 (687 687 (:REWRITE SUBSET-APPEND-GIVES-1))
 (681 135 (:REWRITE SUBSET-STRIP-CARS-PAIR-GIVES-MEMBER-GEN-FIRST-TAXON))
 (672 96 (:DEFINITION LEN))
 (585 585 (:TYPE-PRESCRIPTION FIRST-TAXON))
 (585 24 (:REWRITE SUBSET-OF-CONSP))
 (567 189 (:TYPE-PRESCRIPTION INTEGER-ASSOC-HQUAL-INTEGER-HALISTP))
 (564 26 (:REWRITE INTEGER-HALISTP-HALISTP))
 (555 39 (:DEFINITION HONS-EQUAL))
 (514 514 (:TYPE-PRESCRIPTION VALID-SEQ))
 (495 495 (:TYPE-PRESCRIPTION GET-TAXA-FROM-TAXON-INDEX))
 (493 27 (:DEFINITION INTEGER-HALISTP))
 (486 486 (:REWRITE TASPI-FLATTEN-WHEN-NOT-CONSP))
 (432 432 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (432 6 (:REWRITE SUBSET-SUBSET-GIVES-SUBSET-APPEND))
 (429 429 (:TYPE-PRESCRIPTION MEMBER-GEN))
 (405 108 (:REWRITE MEMBER-GEN-WHEN-NOT-CONS))
 (402 402 (:REWRITE MYTIPS-WHEN-NOT-CONSP))
 (393 393 (:TYPE-PRESCRIPTION TASPIP))
 (390 129 (:REWRITE TIP-P-GIVES-TASPIP-T))
 (360 30 (:REWRITE PERM-OF-CONSP))
 (324 162 (:REWRITE TASPI-REV-WHEN-NOT-CONSP))
 (318 318 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (306 306 (:TYPE-PRESCRIPTION INTEGER-HALISTP))
 (294 294 (:REWRITE GET-TAXA-FROM-TAXON-INDEX-WHEN-NOT-CONSP))
 (242 108 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (219 219 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (216 216 (:TYPE-PRESCRIPTION TIP-P))
 (198 36 (:REWRITE MEMBER-GEN-ALISTP-GEN-GIVES-CONSP))
 (197 42 (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
 (192 192 (:TYPE-PRESCRIPTION VALID-SEQUENCES-LENGTH-N))
 (192 96 (:REWRITE DEFAULT-+-2))
 (165 15 (:REWRITE SUBSET-MYTIPS-GIVES-SUBSET-STRIP-CARS-PAIR))
 (153 45 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (153 45 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (153 45 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (138 138 (:REWRITE TASPIP-WHEN-NOT-CONSP))
 (134 122 (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
 (129 129 (:REWRITE TASPIP-FLG-AND-FLG-GIVES-T))
 (122 122 (:DEFINITION VALID-CHAR))
 (120 120 (:DEFINITION VALID-TAXON))
 (117 117 (:TYPE-PRESCRIPTION VALID-SEQUENCES))
 (117 9 (:REWRITE SIMPLIFY-SUMS-<))
 (117 9 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (117 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (117 9 (:REWRITE DEFAULT-<-2))
 (117 9 (:REWRITE DEFAULT-<-1))
 (113 26 (:REWRITE GOOD-TAXON-INTEGER-LISTP-ALISTP-GEN))
 (108 108 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (108 108 (:REWRITE NOT-MEMBER-SUBSET))
 (108 36 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (105 105 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (105 21 (:DEFINITION TRUE-LISTP))
 (102 30 (:REWRITE DEL-WHEN-NOT-CONSP))
 (96 96 (:TYPE-PRESCRIPTION LEN))
 (96 96 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (96 96 (:REWRITE NORMALIZE-ADDENDS))
 (96 96 (:REWRITE DEFAULT-+-1))
 (90 18 (:DEFINITION BINARY-APPEND))
 (66 12 (:REWRITE MYTIPS-OF-CONSP))
 (60 60 (:REWRITE TASPIP-FLG-CONSP-GIVES-TASPIP-NIL))
 (51 51 (:TYPE-PRESCRIPTION VALID-SEQUENCES-SAME-LENGTH))
 (48 48 (:TYPE-PRESCRIPTION TASPI-REV))
 (47 47 (:REWRITE REDUCE-INTEGERP-+))
 (47 47 (:REWRITE INTEGERP-MINUS-X))
 (47 47 (:META META-INTEGERP-CORRECT))
 (45 45 (:REWRITE |(equal (- x) (- y))|))
 (38 26 (:REWRITE ALISTP-GEN-OF-NOT-CONSP))
 (36 36 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (36 9 (:REWRITE MEMBER-TAXA-ASSOC-HQUAL))
 (36 9 (:REWRITE MEMBER-STRIP-CARS-GOOD-TAXON-BDD-ASSOC))
 (36 9 (:REWRITE MEMBER-GEN-GET-TAXA-WITH-GREATER-ALL-GIVES-<CUR-MIN))
 (36 6 (:DEFINITION HONS-BINARY-APPEND))
 (30 30 (:REWRITE PAIR-KEY-WITH-VALUE-WHEN-NOT-CONSP))
 (30 30 (:DEFINITION HONS))
 (30 6 (:REWRITE NOT-EQUAL-ARGS-EQUAL-MEMBER-GEN))
 (27 27 (:REWRITE FIRST-TAXON-WHEN-NOT-CONSP))
 (24 24 (:REWRITE CONSP-REV-FLATTEN))
 (18 18 (:TYPE-PRESCRIPTION GREATER-ALL))
 (18 18 (:TYPE-PRESCRIPTION GOOD-TAXON-BDD-ALIST))
 (12 12 (:TYPE-PRESCRIPTION ORDERLY-SPLICE))
 (12 6 (:REWRITE FIRST-TAXON-OF-CONSP))
 (12 6 (:REWRITE APPEND-NIL))
 (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (9 9 (:REWRITE ORDERLY-CONS-WHEN-NOT-CONSP))
 (9 9 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 (9 9 (:REWRITE MEMBER-GIVES-ASSOC-HQUAL))
 (9 9 (:REWRITE GREATER-ALL-WHEN-NOT-CONSP))
 (9 9 (:REWRITE GOOD-TAXON-BDD-ALIST-WHEN-NOT-CONSP))
 (9 9 (:REWRITE CHECK-LESS-GIVES-LESS=-MEMBER))
 (9 9 (:REWRITE |(< (- x) (- y))|))
 (6 6 (:TYPE-PRESCRIPTION PAIR-KEY-WITH-VALUE))
 (3 3 (:REWRITE CONSP-GIVES-CONSP-PAIR-KEY))
 (3 3 (:DEFINITION HONS-ACONS))
 )
(ORDERLY-SPR)
