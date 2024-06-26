(GOOD-STUDY-TABLE-STRUCT)
(GOOD-ANALYSIS-TABLE-STRUCT)
(GOOD-TREE-TABLE-STRUCT)
(GET-IDS
 (1003 36 (:REWRITE GOOD-GET-NAME-ANALYSIS))
 (818 36 (:REWRITE GOOD-ID-GET-ID-ANALYSIS))
 (768 24 (:REWRITE PERM-IMPLIES-SUBSET))
 (732 78 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (648 24 (:REWRITE PERM-WHEN-NOT-CONSP))
 (643 36 (:REWRITE GOOD-GET-NAME-TREE))
 (563 36 (:REWRITE GOOD-GET-NAME-ENTRY))
 (548 36 (:REWRITE GOOD-ID-GET-ID-TREE))
 (378 36 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (250 250 (:TYPE-PRESCRIPTION GOOD-ANALYSIS-ENTRY))
 (243 27 (:DEFINITION LEN))
 (222 222 (:TYPE-PRESCRIPTION LEN))
 (194 194 (:TYPE-PRESCRIPTION GOOD-TREE-ENTRY))
 (150 150 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (81 81 (:REWRITE DEFAULT-CAR))
 (81 27 (:LINEAR GOOD-TAXA-LIST-LEN))
 (54 27 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (54 27 (:REWRITE DEFAULT-+-2))
 (48 48 (:TYPE-PRESCRIPTION PERM))
 (48 24 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (30 30 (:REWRITE DEFAULT-CDR))
 (30 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (30 27 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (28 13 (:REWRITE GOOD-GET-SEQUENCES))
 (28 13 (:REWRITE GOOD-GET-MAPPING))
 (27 27 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (27 27 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (27 27 (:REWRITE NORMALIZE-ADDENDS))
 (27 27 (:REWRITE DEFAULT-+-1))
 (27 27 (:REWRITE |(equal (- x) 0)|))
 (27 27 (:REWRITE |(equal (- x) (- y))|))
 (26 12 (:REWRITE GOOD-GET-TOOL))
 (26 12 (:REWRITE GOOD-GET-TAXA-LIST))
 (26 12 (:REWRITE GOOD-GET-STUDY-ID))
 (26 12 (:REWRITE GOOD-GET-OUTGROUP))
 (26 12 (:REWRITE GOOD-GET-MODEL))
 (26 12 (:REWRITE GOOD-GET-METHOD))
 (26 12 (:REWRITE GOOD-GET-INGROUP))
 (26 12 (:REWRITE GOOD-GET-DATE))
 (26 12 (:REWRITE GOOD-GET-DATA-TYPE))
 (26 12 (:REWRITE GOOD-GET-AUTHOR))
 (24 24 (:REWRITE SUBSET-TRANSITIVE))
 (24 24 (:REWRITE SUBSET-APPEND-GIVES-2))
 (24 24 (:REWRITE SUBSET-APPEND-GIVES-1))
 (24 11 (:REWRITE GOOD-GET-TREE-TYPE))
 (24 11 (:REWRITE GOOD-GET-TREE))
 (24 11 (:REWRITE GOOD-GET-ROOTED))
 (24 11 (:REWRITE GOOD-GET-MP))
 (24 11 (:REWRITE GOOD-GET-ML))
 (24 11 (:REWRITE GOOD-GET-BRLENS))
 (24 11 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 )
(GOOD-STUDY-TABLE)
(GOOD-ANALYSIS-TABLE)
(GOOD-TREE-TABLE)
(GET-STUDY-IDS
 (3927 66 (:DEFINITION GOOD-TREE-ENTRY-REDEFINITION))
 (3329 82 (:DEFINITION GOOD-STUDY-ENTRY-REDEFINITION))
 (2371 158 (:REWRITE GOOD-GET-NAME-TREE))
 (2104 158 (:REWRITE GOOD-GET-NAME-ENTRY))
 (1938 163 (:REWRITE GOOD-ID-GET-ID-TREE))
 (1623 163 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (756 756 (:TYPE-PRESCRIPTION GOOD-TREE-ENTRY))
 (690 59 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (596 158 (:REWRITE GOOD-GET-NAME-ANALYSIS))
 (499 163 (:REWRITE GOOD-ID-GET-ID-ANALYSIS))
 (477 477 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (288 9 (:REWRITE PERM-IMPLIES-SUBSET))
 (243 9 (:REWRITE PERM-WHEN-NOT-CONSP))
 (232 232 (:TYPE-PRESCRIPTION LEN))
 (225 25 (:DEFINITION LEN))
 (160 80 (:REWRITE GOOD-GET-SEQUENCES))
 (160 80 (:REWRITE GOOD-GET-MAPPING))
 (130 130 (:TYPE-PRESCRIPTION GOOD-TREE))
 (130 130 (:TYPE-PRESCRIPTION BOOLEANP))
 (130 65 (:REWRITE GOOD-GET-TREE-TYPE))
 (130 65 (:REWRITE GOOD-GET-TREE))
 (130 65 (:REWRITE GOOD-GET-ROOTED))
 (130 65 (:REWRITE GOOD-GET-MP))
 (130 65 (:REWRITE GOOD-GET-ML))
 (130 65 (:REWRITE GOOD-GET-BRLENS))
 (130 65 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (75 25 (:LINEAR GOOD-TAXA-LIST-LEN))
 (65 65 (:DEFINITION GOOD-MP))
 (65 65 (:DEFINITION GOOD-ML))
 (58 58 (:REWRITE DEFAULT-CAR))
 (53 14 (:REWRITE GOOD-GET-STUDY-ID))
 (50 25 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (50 25 (:REWRITE DEFAULT-+-2))
 (45 12 (:REWRITE GOOD-GET-METHOD))
 (41 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (41 25 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (41 11 (:REWRITE GOOD-GET-DATA-TYPE))
 (37 10 (:REWRITE GOOD-GET-MODEL))
 (33 9 (:REWRITE GOOD-GET-DATE))
 (29 8 (:REWRITE GOOD-GET-TOOL))
 (27 27 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (25 25 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (25 25 (:REWRITE NORMALIZE-ADDENDS))
 (25 25 (:REWRITE DEFAULT-+-1))
 (25 25 (:REWRITE |(equal (- x) 0)|))
 (25 25 (:REWRITE |(equal (- x) (- y))|))
 (25 7 (:REWRITE GOOD-GET-AUTHOR))
 (21 6 (:REWRITE GOOD-GET-TAXA-LIST))
 (18 18 (:TYPE-PRESCRIPTION PERM))
 (18 9 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (17 5 (:REWRITE GOOD-GET-INGROUP))
 (13 4 (:REWRITE GOOD-GET-OUTGROUP))
 (9 9 (:REWRITE SUBSET-TRANSITIVE))
 (9 9 (:REWRITE SUBSET-APPEND-GIVES-2))
 (9 9 (:REWRITE SUBSET-APPEND-GIVES-1))
 (9 9 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 )
(GET-ANALYSIS-IDS
 (4497 33 (:DEFINITION GOOD-ANALYSIS-ENTRY-REDEFINITION))
 (3054 46 (:DEFINITION GOOD-STUDY-ENTRY-REDEFINITION))
 (2403 80 (:REWRITE GOOD-GET-NAME-ANALYSIS))
 (2293 91 (:REWRITE GOOD-ID-GET-ID-ANALYSIS))
 (1963 91 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (1929 200 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (1856 58 (:REWRITE PERM-IMPLIES-SUBSET))
 (1566 58 (:REWRITE PERM-WHEN-NOT-CONSP))
 (1303 80 (:REWRITE GOOD-GET-NAME-ENTRY))
 (639 71 (:DEFINITION LEN))
 (594 594 (:TYPE-PRESCRIPTION LEN))
 (447 447 (:TYPE-PRESCRIPTION GOOD-ANALYSIS-ENTRY))
 (284 80 (:REWRITE GOOD-GET-NAME-TREE))
 (255 255 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (217 91 (:REWRITE GOOD-ID-GET-ID-TREE))
 (213 71 (:LINEAR GOOD-TAXA-LIST-LEN))
 (200 200 (:TYPE-PRESCRIPTION GOOD-TAXA-LIST))
 (199 199 (:REWRITE DEFAULT-CAR))
 (142 71 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (142 71 (:REWRITE DEFAULT-+-2))
 (116 116 (:TYPE-PRESCRIPTION PERM))
 (116 58 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (88 44 (:REWRITE GOOD-GET-SEQUENCES))
 (88 44 (:REWRITE GOOD-GET-MAPPING))
 (87 87 (:TYPE-PRESCRIPTION SUBSET))
 (84 71 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (84 71 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (73 73 (:REWRITE DEFAULT-CDR))
 (71 71 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (71 71 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (71 71 (:REWRITE NORMALIZE-ADDENDS))
 (71 71 (:REWRITE DEFAULT-+-1))
 (71 71 (:REWRITE |(equal (- x) 0)|))
 (71 71 (:REWRITE |(equal (- x) (- y))|))
 (64 32 (:REWRITE GOOD-GET-STUDY-ID))
 (58 58 (:REWRITE SUBSET-TRANSITIVE))
 (58 58 (:REWRITE SUBSET-APPEND-GIVES-2))
 (58 58 (:REWRITE SUBSET-APPEND-GIVES-1))
 (58 29 (:REWRITE GOOD-GET-TOOL))
 (58 29 (:REWRITE GOOD-GET-TAXA-LIST))
 (58 29 (:REWRITE GOOD-GET-OUTGROUP))
 (58 29 (:REWRITE GOOD-GET-MODEL))
 (58 29 (:REWRITE GOOD-GET-METHOD))
 (58 29 (:REWRITE GOOD-GET-INGROUP))
 (58 29 (:REWRITE GOOD-GET-DATE))
 (58 29 (:REWRITE GOOD-GET-DATA-TYPE))
 (58 29 (:REWRITE GOOD-GET-AUTHOR))
 (41 11 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (33 9 (:REWRITE GOOD-GET-ROOTED))
 (29 8 (:REWRITE GOOD-GET-TREE))
 (29 8 (:REWRITE GOOD-GET-BRLENS))
 (25 7 (:REWRITE GOOD-GET-TREE-TYPE))
 (21 6 (:REWRITE GOOD-GET-MP))
 (17 5 (:REWRITE GOOD-GET-ML))
 )
(CONSISTENT-IDS-ALL)
(CONSISTENT-IDS-ANALYSIS)
(CONSISTENT-IDS-TREE)
(GET-ENTRY-BY-ID)
(GET-ANALYSIS-IDS-FOR-NON-NIL-ML
 (4497 33 (:DEFINITION GOOD-ANALYSIS-ENTRY-REDEFINITION))
 (3054 46 (:DEFINITION GOOD-STUDY-ENTRY-REDEFINITION))
 (2403 80 (:REWRITE GOOD-GET-NAME-ANALYSIS))
 (2293 91 (:REWRITE GOOD-ID-GET-ID-ANALYSIS))
 (1963 91 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (1929 200 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (1856 58 (:REWRITE PERM-IMPLIES-SUBSET))
 (1566 58 (:REWRITE PERM-WHEN-NOT-CONSP))
 (1303 80 (:REWRITE GOOD-GET-NAME-ENTRY))
 (639 71 (:DEFINITION LEN))
 (594 594 (:TYPE-PRESCRIPTION LEN))
 (447 447 (:TYPE-PRESCRIPTION GOOD-ANALYSIS-ENTRY))
 (284 80 (:REWRITE GOOD-GET-NAME-TREE))
 (255 255 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (217 91 (:REWRITE GOOD-ID-GET-ID-TREE))
 (213 71 (:LINEAR GOOD-TAXA-LIST-LEN))
 (200 200 (:TYPE-PRESCRIPTION GOOD-TAXA-LIST))
 (199 199 (:REWRITE DEFAULT-CAR))
 (142 71 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (142 71 (:REWRITE DEFAULT-+-2))
 (116 116 (:TYPE-PRESCRIPTION PERM))
 (116 58 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (88 44 (:REWRITE GOOD-GET-SEQUENCES))
 (88 44 (:REWRITE GOOD-GET-MAPPING))
 (87 87 (:TYPE-PRESCRIPTION SUBSET))
 (84 71 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (84 71 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (73 73 (:REWRITE DEFAULT-CDR))
 (71 71 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (71 71 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (71 71 (:REWRITE NORMALIZE-ADDENDS))
 (71 71 (:REWRITE DEFAULT-+-1))
 (71 71 (:REWRITE |(equal (- x) 0)|))
 (71 71 (:REWRITE |(equal (- x) (- y))|))
 (64 32 (:REWRITE GOOD-GET-STUDY-ID))
 (58 58 (:REWRITE SUBSET-TRANSITIVE))
 (58 58 (:REWRITE SUBSET-APPEND-GIVES-2))
 (58 58 (:REWRITE SUBSET-APPEND-GIVES-1))
 (58 29 (:REWRITE GOOD-GET-TOOL))
 (58 29 (:REWRITE GOOD-GET-TAXA-LIST))
 (58 29 (:REWRITE GOOD-GET-OUTGROUP))
 (58 29 (:REWRITE GOOD-GET-MODEL))
 (58 29 (:REWRITE GOOD-GET-METHOD))
 (58 29 (:REWRITE GOOD-GET-INGROUP))
 (58 29 (:REWRITE GOOD-GET-DATE))
 (58 29 (:REWRITE GOOD-GET-DATA-TYPE))
 (58 29 (:REWRITE GOOD-GET-AUTHOR))
 (41 11 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (33 9 (:REWRITE GOOD-GET-ROOTED))
 (29 8 (:REWRITE GOOD-GET-TREE))
 (29 8 (:REWRITE GOOD-GET-BRLENS))
 (25 7 (:REWRITE GOOD-GET-TREE-TYPE))
 (21 6 (:REWRITE GOOD-GET-MP))
 (17 5 (:REWRITE GOOD-GET-ML))
 )
(MEMBER-GEN-GET-IDS-GOOD-ENTRY
 (14759 1398 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (14567 185 (:DEFINITION GOOD-TREE-ENTRY-REDEFINITION))
 (12731 234 (:DEFINITION GOOD-STUDY-ENTRY-REDEFINITION))
 (10154 303 (:REWRITE PERM-WHEN-NOT-CONSP))
 (9720 86 (:REWRITE NOT-MEMBER-NOT-CONSP-ASSOC))
 (9098 498 (:REWRITE GOOD-GET-NAME-TREE))
 (8157 498 (:REWRITE GOOD-GET-NAME-ENTRY))
 (7082 81 (:REWRITE GOOD-GET-TOOL))
 (6628 498 (:REWRITE GOOD-ID-GET-ID-TREE))
 (5778 498 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (5032 498 (:REWRITE GOOD-GET-NAME-ANALYSIS))
 (4689 482 (:DEFINITION LEN))
 (4457 95 (:REWRITE SUBSET-SAME-MEMBERS))
 (4005 498 (:REWRITE GOOD-ID-GET-ID-ANALYSIS))
 (3854 3854 (:TYPE-PRESCRIPTION LEN))
 (3359 96 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
 (2196 2196 (:TYPE-PRESCRIPTION GOOD-TREE-ENTRY))
 (2130 289 (:REWRITE STRIP-CARS-GEN-WHEN-NOT-CONSP))
 (1910 1099 (:REWRITE DEFAULT-CAR))
 (1428 476 (:LINEAR GOOD-TAXA-LIST-LEN))
 (1418 1418 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (1054 79 (:REWRITE GOOD-GET-STUDY-ID))
 (993 991 (:REWRITE DEFAULT-CDR))
 (970 485 (:REWRITE DEFAULT-+-2))
 (926 79 (:REWRITE GOOD-GET-METHOD))
 (924 79 (:REWRITE GOOD-GET-DATA-TYPE))
 (922 79 (:REWRITE GOOD-GET-MODEL))
 (920 79 (:REWRITE GOOD-GET-DATE))
 (916 79 (:REWRITE GOOD-GET-AUTHOR))
 (914 79 (:REWRITE GOOD-GET-TAXA-LIST))
 (912 79 (:REWRITE GOOD-GET-INGROUP))
 (902 79 (:REWRITE GOOD-GET-OUTGROUP))
 (899 505 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (716 224 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (636 636 (:TYPE-PRESCRIPTION GET-IDS))
 (606 606 (:TYPE-PRESCRIPTION PERM))
 (569 569 (:TYPE-PRESCRIPTION STRIP-CARS-GEN))
 (550 505 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (550 505 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (505 505 (:REWRITE |(equal (- x) (- y))|))
 (485 485 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (485 485 (:REWRITE NORMALIZE-ADDENDS))
 (485 485 (:REWRITE DEFAULT-+-1))
 (476 476 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (476 476 (:REWRITE |(equal (- x) 0)|))
 (468 234 (:REWRITE GOOD-GET-SEQUENCES))
 (468 234 (:REWRITE GOOD-GET-MAPPING))
 (460 14 (:REWRITE MEMBER-GEN-ALISTP-GEN-GIVES-CONSP))
 (370 370 (:TYPE-PRESCRIPTION GOOD-TREE))
 (370 370 (:TYPE-PRESCRIPTION BOOLEANP))
 (370 185 (:REWRITE GOOD-GET-TREE-TYPE))
 (370 185 (:REWRITE GOOD-GET-TREE))
 (370 185 (:REWRITE GOOD-GET-ROOTED))
 (370 185 (:REWRITE GOOD-GET-MP))
 (370 185 (:REWRITE GOOD-GET-ML))
 (370 185 (:REWRITE GOOD-GET-BRLENS))
 (370 185 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (360 86 (:REWRITE NOT-CONSP-ASSOC-NOT-ASSOC-HQUAL))
 (323 5 (:REWRITE PERM-OF-CONSP))
 (225 225 (:REWRITE SUBSET-APPEND-GIVES-2))
 (225 225 (:REWRITE SUBSET-APPEND-GIVES-1))
 (211 5 (:REWRITE DEL-WHEN-NOT-CONSP))
 (185 185 (:DEFINITION GOOD-MP))
 (185 185 (:DEFINITION GOOD-ML))
 (138 138 (:TYPE-PRESCRIPTION GOOD-TAXON-INDEX-HALIST))
 (136 69 (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
 (95 95 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (82 82 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (30 30 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 (12 1 (:REWRITE SUBSET-OF-CONSP))
 (2 2 (:REWRITE CDR-CONS))
 (2 1 (:REWRITE |(equal (if a b c) x)|))
 )
(CHECK-FOR-MODEL
 (139131 1075 (:DEFINITION GOOD-TREE-ENTRY-REDEFINITION))
 (130558 11828 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (129086 1192 (:REWRITE PERM-IMPLIES-SUBSET))
 (128451 1368 (:DEFINITION GOOD-STUDY-ENTRY-REDEFINITION))
 (95828 508 (:DEFINITION HONS-ASSOC-EQUAL))
 (84349 1524 (:REWRITE NOT-MEMBER-NOT-CONSP-ASSOC))
 (80527 2991 (:REWRITE GOOD-GET-NAME-TREE))
 (77733 2988 (:REWRITE GOOD-GET-NAME-ENTRY))
 (65521 2991 (:REWRITE GOOD-ID-GET-ID-TREE))
 (59244 1218 (:REWRITE PERM-WHEN-NOT-CONSP))
 (57894 2988 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (42620 4445 (:DEFINITION LEN))
 (38802 1207 (:REWRITE MEMBER-GEN-WHEN-NOT-CONS))
 (35743 35743 (:TYPE-PRESCRIPTION LEN))
 (33340 2505 (:REWRITE STRIP-CARS-GEN-WHEN-NOT-CONSP))
 (13323 4441 (:LINEAR GOOD-TAXA-LIST-LEN))
 (12918 12918 (:TYPE-PRESCRIPTION GOOD-TREE-ENTRY))
 (9710 6562 (:REWRITE DEFAULT-CAR))
 (9069 4949 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (8894 4447 (:REWRITE DEFAULT-+-2))
 (8418 8418 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (7834 7834 (:REWRITE DEFAULT-CDR))
 (7254 232 (:DEFINITION GET-IDS))
 (6304 1524 (:REWRITE NOT-CONSP-ASSOC-NOT-ASSOC-HQUAL))
 (6095 6095 (:TYPE-PRESCRIPTION STRIP-CARS-GEN))
 (5194 4949 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (5194 4949 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (4949 4949 (:REWRITE |(equal (- x) (- y))|))
 (4447 4447 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4447 4447 (:REWRITE NORMALIZE-ADDENDS))
 (4447 4447 (:REWRITE DEFAULT-+-1))
 (4441 4441 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (4441 4441 (:REWRITE |(equal (- x) 0)|))
 (3722 1242 (:REWRITE SUBSET-SAME-MEMBERS))
 (3182 1242 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
 (2736 1368 (:REWRITE GOOD-GET-SEQUENCES))
 (2736 1368 (:REWRITE GOOD-GET-MAPPING))
 (2540 508 (:DEFINITION HONS-EQUAL))
 (2436 2436 (:TYPE-PRESCRIPTION PERM))
 (2419 1164 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (2390 2390 (:TYPE-PRESCRIPTION GOOD-TAXON-INDEX-HALIST))
 (2390 1195 (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
 (2150 2150 (:TYPE-PRESCRIPTION GOOD-TREE))
 (2150 2150 (:TYPE-PRESCRIPTION BOOLEANP))
 (2150 1075 (:REWRITE GOOD-GET-TREE-TYPE))
 (2150 1075 (:REWRITE GOOD-GET-TREE))
 (2150 1075 (:REWRITE GOOD-GET-ROOTED))
 (2150 1075 (:REWRITE GOOD-GET-MP))
 (2150 1075 (:REWRITE GOOD-GET-ML))
 (2150 1075 (:REWRITE GOOD-GET-BRLENS))
 (2150 1075 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (1242 1242 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (1207 1207 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (1207 1207 (:REWRITE NOT-MEMBER-SUBSET))
 (1206 1178 (:REWRITE SUBSET-TRANSITIVE))
 (1164 1164 (:REWRITE SUBSET-APPEND-GIVES-2))
 (1164 1164 (:REWRITE SUBSET-APPEND-GIVES-1))
 (1075 1075 (:DEFINITION GOOD-MP))
 (1075 1075 (:DEFINITION GOOD-ML))
 (280 70 (:REWRITE MEMBER-GEN-ALISTP-GEN-GIVES-CONSP))
 (134 134 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 (4 2 (:REWRITE |(equal (if a b c) x)|))
 )
(SUBSET-GET-ANALYSIS-IDS-FOR-NON-NIL-ML-OF-GET-ANALYSIS
 (630 52 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (523 10 (:REWRITE PERM-IMPLIES-SUBSET))
 (323 9 (:REWRITE PERM-WHEN-NOT-CONSP))
 (250 24 (:DEFINITION LEN))
 (214 214 (:TYPE-PRESCRIPTION LEN))
 (108 2 (:REWRITE PERM-OF-CONSP))
 (60 20 (:LINEAR GOOD-TAXA-LIST-LEN))
 (52 52 (:TYPE-PRESCRIPTION GET-ANALYSIS-IDS-FOR-NON-NIL-ML))
 (52 26 (:REWRITE DEFAULT-+-2))
 (42 42 (:REWRITE DEFAULT-CDR))
 (40 40 (:TYPE-PRESCRIPTION GOOD-TAXA-LIST))
 (38 20 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (37 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (37 20 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (31 1 (:REWRITE DEL-WHEN-NOT-CONSP))
 (28 28 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (26 26 (:REWRITE NORMALIZE-ADDENDS))
 (26 26 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (20 20 (:REWRITE |(equal (- x) 0)|))
 (20 20 (:REWRITE |(equal (- x) (- y))|))
 (20 4 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (18 18 (:TYPE-PRESCRIPTION PERM))
 (9 7 (:REWRITE SUBSET-TRANSITIVE))
 (7 7 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-GEN))
 (6 6 (:REWRITE SUBSET-APPEND-GIVES-2))
 (6 6 (:REWRITE SUBSET-APPEND-GIVES-1))
 (5 5 (:TYPE-PRESCRIPTION GET-ANALYSIS-IDS))
 (5 5 (:REWRITE SUBSET-SAME-MEMBERS))
 (5 5 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
 (5 5 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (4 2 (:REWRITE |(equal (if a b c) x)|))
 (1 1 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (1 1 (:REWRITE NOT-MEMBER-SUBSET))
 (1 1 (:REWRITE DEL-OF-CONSP))
 )
(ML-HAS-MODEL
 (2643 17 (:DEFINITION GOOD-TREE-ENTRY-REDEFINITION))
 (2020 178 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (1829 30 (:DEFINITION GOOD-STUDY-ENTRY-REDEFINITION))
 (1804 2 (:DEFINITION GOOD-TREE-TABLE-STRUCT))
 (1582 31 (:REWRITE PERM-IMPLIES-SUBSET))
 (1199 60 (:REWRITE GOOD-GET-NAME-ENTRY))
 (1056 60 (:REWRITE GOOD-GET-NAME-ANALYSIS))
 (1023 31 (:REWRITE PERM-WHEN-NOT-CONSP))
 (780 60 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (757 60 (:REWRITE GOOD-ID-GET-ID-ANALYSIS))
 (676 74 (:DEFINITION LEN))
 (662 662 (:TYPE-PRESCRIPTION LEN))
 (654 60 (:REWRITE GOOD-GET-NAME-TREE))
 (504 60 (:REWRITE GOOD-ID-GET-ID-TREE))
 (456 8 (:DEFINITION GET-IDS))
 (425 425 (:TYPE-PRESCRIPTION GOOD-ANALYSIS-ENTRY))
 (338 138 (:REWRITE DEFAULT-CAR))
 (330 330 (:TYPE-PRESCRIPTION GOOD-TREE-ENTRY))
 (288 9 (:DEFINITION GET-ANALYSIS-IDS-FOR-NON-NIL-ML))
 (240 8 (:DEFINITION GET-ANALYSIS-IDS))
 (222 74 (:LINEAR GOOD-TAXA-LIST-LEN))
 (180 180 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (148 74 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (148 74 (:REWRITE DEFAULT-+-2))
 (113 113 (:REWRITE DEFAULT-CDR))
 (109 74 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (109 74 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (74 74 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (74 74 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (74 74 (:REWRITE NORMALIZE-ADDENDS))
 (74 74 (:REWRITE DEFAULT-+-1))
 (74 74 (:REWRITE |(equal (- x) 0)|))
 (74 74 (:REWRITE |(equal (- x) (- y))|))
 (72 30 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (62 62 (:TYPE-PRESCRIPTION PERM))
 (60 30 (:REWRITE GOOD-GET-SEQUENCES))
 (60 30 (:REWRITE GOOD-GET-MAPPING))
 (38 17 (:REWRITE GOOD-GET-TREE-TYPE))
 (38 17 (:REWRITE GOOD-GET-TREE))
 (38 17 (:REWRITE GOOD-GET-ROOTED))
 (38 17 (:REWRITE GOOD-GET-MP))
 (38 17 (:REWRITE GOOD-GET-ML))
 (38 17 (:REWRITE GOOD-GET-BRLENS))
 (38 17 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (34 34 (:TYPE-PRESCRIPTION GOOD-TREE))
 (32 13 (:REWRITE GOOD-GET-TOOL))
 (32 13 (:REWRITE GOOD-GET-TAXA-LIST))
 (32 13 (:REWRITE GOOD-GET-STUDY-ID))
 (32 13 (:REWRITE GOOD-GET-OUTGROUP))
 (32 13 (:REWRITE GOOD-GET-MODEL))
 (32 13 (:REWRITE GOOD-GET-METHOD))
 (32 13 (:REWRITE GOOD-GET-INGROUP))
 (32 13 (:REWRITE GOOD-GET-DATE))
 (32 13 (:REWRITE GOOD-GET-DATA-TYPE))
 (32 13 (:REWRITE GOOD-GET-AUTHOR))
 (30 30 (:TYPE-PRESCRIPTION BOOLEANP))
 (30 30 (:REWRITE SUBSET-APPEND-GIVES-2))
 (30 30 (:REWRITE SUBSET-APPEND-GIVES-1))
 (17 17 (:DEFINITION GOOD-MP))
 (17 17 (:DEFINITION GOOD-ML))
 (16 16 (:TYPE-PRESCRIPTION GET-ANALYSIS-IDS))
 (11 11 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 )
(CHECK-FOR-GOOD-TREE-TL
 (753471 6828 (:DEFINITION GOOD-STUDY-ENTRY-REDEFINITION))
 (698585 67561 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (494314 14143 (:REWRITE PERM-WHEN-NOT-CONSP))
 (466729 14811 (:REWRITE GOOD-GET-NAME-ENTRY))
 (436816 4830 (:REWRITE NOT-MEMBER-NOT-CONSP-ASSOC))
 (433390 1578 (:DEFINITION HONS-ASSOC-EQUAL))
 (321876 15025 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (320877 14967 (:REWRITE GOOD-GET-NAME-TREE))
 (270500 15037 (:REWRITE GOOD-ID-GET-ID-TREE))
 (224072 23195 (:DEFINITION LEN))
 (143131 3983 (:REWRITE SUBSET-SAME-MEMBERS))
 (112231 3983 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
 (111900 12527 (:REWRITE STRIP-CARS-GEN-WHEN-NOT-CONSP))
 (70593 23279 (:LINEAR GOOD-TAXA-LIST-LEN))
 (68676 7610 (:DEFINITION GET-IDS))
 (64241 3609 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (64001 3601 (:REWRITE GOOD-GET-TREE-TYPE))
 (62523 35878 (:REWRITE DEFAULT-CAR))
 (61689 2302 (:REWRITE GOOD-GET-ROOTED))
 (61655 2326 (:REWRITE GOOD-GET-BRLENS))
 (60144 3853 (:REWRITE MEMBER-GEN-WHEN-NOT-CONS))
 (50756 45132 (:REWRITE DEFAULT-CDR))
 (46390 23195 (:REWRITE DEFAULT-+-2))
 (44758 24849 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (42859 42859 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (30974 11689 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (28107 24849 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (28107 24849 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (26126 26126 (:TYPE-PRESCRIPTION STRIP-CARS-GEN))
 (24849 24849 (:REWRITE |(equal (- x) (- y))|))
 (23267 23267 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (23267 23267 (:REWRITE |(equal (- x) 0)|))
 (23195 23195 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (23195 23195 (:REWRITE NORMALIZE-ADDENDS))
 (23195 23195 (:REWRITE DEFAULT-+-1))
 (20142 4830 (:REWRITE NOT-CONSP-ASSOC-NOT-ASSOC-HQUAL))
 (19720 19720 (:TYPE-PRESCRIPTION GET-IDS))
 (18300 4 (:DEFINITION ORDEREDP))
 (18068 4 (:DEFINITION ORDERED-LIST))
 (16433 3010 (:REWRITE GOOD-GET-MP))
 (16425 3008 (:REWRITE GOOD-GET-ML))
 (13650 6824 (:REWRITE GOOD-GET-SEQUENCES))
 (13650 6824 (:REWRITE GOOD-GET-MAPPING))
 (11704 11704 (:REWRITE SUBSET-APPEND-GIVES-2))
 (11704 11704 (:REWRITE SUBSET-APPEND-GIVES-1))
 (7890 1578 (:DEFINITION HONS-EQUAL))
 (7692 7692 (:TYPE-PRESCRIPTION GOOD-TAXON-INDEX-HALIST))
 (7660 3846 (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
 (6268 20 (:REWRITE BOUND-TO-NAT-HET-NUMBER))
 (3983 3983 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (3860 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3853 3853 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (3853 3853 (:REWRITE NOT-MEMBER-SUBSET))
 (3452 24 (:REWRITE ASSOC-HQUAL-FROM-MEMBER-GEN-STRIP-CARS))
 (3236 20 (:REWRITE INTEGER-HALISTP-HALISTP))
 (3176 20 (:DEFINITION INTEGER-HALISTP))
 (2548 4 (:REWRITE DEFAULT-<-2))
 (2452 4 (:REWRITE DIFF-LENS-NOT-PERM))
 (1984 15 (:REWRITE PERM-OF-CONSP))
 (1636 24 (:REWRITE MEMBER-STRIP-CARS-GOOD-TAXON-BDD-ASSOC))
 (1572 20 (:REWRITE GOOD-TAXON-BDD-ALIST-WHEN-NOT-CONSP))
 (1099 1 (:DEFINITION GOOD-STUDY-TABLE-STRUCT))
 (990 15 (:REWRITE DEL-WHEN-NOT-CONSP))
 (971 971 (:TYPE-PRESCRIPTION GET-ANALYSIS-IDS))
 (888 222 (:REWRITE MEMBER-GEN-ALISTP-GEN-GIVES-CONSP))
 (520 20 (:DEFINITION GET-FIRSTS))
 (460 20 (:REWRITE FIRST-TAXON-WHEN-NOT-CONSP))
 (401 401 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 (252 84 (:TYPE-PRESCRIPTION BOUND-TO-NAT-HET-NUMBER))
 (212 212 (:TYPE-PRESCRIPTION TAXA-LIST-TO-TAXON-INDEX))
 (192 32 (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
 (184 184 (:TYPE-PRESCRIPTION INTEGER-HALISTP))
 (168 84 (:TYPE-PRESCRIPTION INTEGER-ASSOC-HQUAL-INTEGER-HALISTP))
 (168 16 (:REWRITE GOOD-TAXON-LIST-TAXON-INDEX))
 (160 16 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (132 4 (:REWRITE INT-SYMLIST-WHEN-NOT-CONSP))
 (120 16 (:REWRITE MYTIPS-WHEN-NOT-CONSP))
 (108 36 (:REWRITE INTEGERP-OR-NIL-NOT-NIL-GIVES-INTEGERP-TYPE))
 (100 20 (:REWRITE GOOD-TAXON-INTEGER-LISTP-ALISTP-GEN))
 (88 24 (:REWRITE MEMBER-TAXA-ASSOC-HQUAL))
 (88 24 (:REWRITE ASSOC-CAR-FROM-SUBSET))
 (80 4 (:REWRITE SIMPLIFY-SUMS-<))
 (80 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (80 4 (:REWRITE DEFAULT-<-1))
 (52 52 (:TYPE-PRESCRIPTION MYTIPS))
 (52 20 (:REWRITE ALISTP-GEN-OF-NOT-CONSP))
 (40 40 (:TYPE-PRESCRIPTION GOOD-TAXON-BDD-ALIST))
 (40 40 (:TYPE-PRESCRIPTION ALISTP-GEN))
 (36 36 (:REWRITE REDUCE-INTEGERP-+))
 (36 36 (:REWRITE INTEGERP-MINUS-X))
 (36 36 (:META META-INTEGERP-CORRECT))
 (36 4 (:REWRITE MEMBER-GEN-GET-TAXA-WITH-GREATER-ALL-GIVES-<CUR-MIN))
 (32 32 (:TYPE-PRESCRIPTION TIP-P))
 (24 24 (:REWRITE MEMBER-GIVES-ASSOC-HQUAL))
 (16 16 (:REWRITE GOOD-TREE-PERM-MYTIPS))
 (16 4 (:REWRITE GOOD-TREE-ORDERED-GET-TREE))
 (12 4 (:REWRITE REV-TAXA-FROM-GET-TAXA))
 (12 4 (:REWRITE GOOD-TAXA-LIST-INT-SYMLIST))
 (8 8 (:TYPE-PRESCRIPTION INT-SYMLIST))
 (8 4 (:REWRITE APP-NIL))
 (4 4 (:TYPE-PRESCRIPTION ORDERED-LIST))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (4 4 (:REWRITE GIVES-GET-MIN-KEY-LESS-ALL-MEMBERS))
 (4 4 (:REWRITE CHECK-LESS-GIVES-LESS=-MEMBER))
 (4 4 (:REWRITE |(< (- x) (- y))|))
 )
(GOOD-TREEDB-STRUCT
 (2191 12 (:DEFINITION GOOD-ANALYSIS-ENTRY-REDEFINITION))
 (1919 11 (:DEFINITION GOOD-TREE-ENTRY-REDEFINITION))
 (1852 13 (:DEFINITION GOOD-STUDY-ENTRY-REDEFINITION))
 (1239 118 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (1099 1 (:DEFINITION GOOD-STUDY-TABLE-STRUCT))
 (1066 26 (:REWRITE PERM-IMPLIES-SUBSET))
 (1003 36 (:REWRITE GOOD-GET-NAME-ANALYSIS))
 (902 1 (:DEFINITION GOOD-TREE-TABLE-STRUCT))
 (818 36 (:REWRITE GOOD-ID-GET-ID-ANALYSIS))
 (770 26 (:REWRITE PERM-WHEN-NOT-CONSP))
 (643 36 (:REWRITE GOOD-GET-NAME-TREE))
 (563 36 (:REWRITE GOOD-GET-NAME-ENTRY))
 (558 1 (:DEFINITION GOOD-ANALYSIS-TABLE-STRUCT))
 (548 36 (:REWRITE GOOD-ID-GET-ID-TREE))
 (418 46 (:DEFINITION LEN))
 (390 390 (:TYPE-PRESCRIPTION LEN))
 (378 36 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (250 250 (:TYPE-PRESCRIPTION GOOD-ANALYSIS-ENTRY))
 (226 4 (:DEFINITION GET-IDS))
 (196 96 (:REWRITE DEFAULT-CAR))
 (194 194 (:TYPE-PRESCRIPTION GOOD-TREE-ENTRY))
 (166 166 (:TYPE-PRESCRIPTION STRINGP-OR-NIL))
 (150 150 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (142 142 (:TYPE-PRESCRIPTION INTEGERP-OR-NIL))
 (138 46 (:LINEAR GOOD-TAXA-LIST-LEN))
 (116 116 (:TYPE-PRESCRIPTION GOOD-TAXA-LIST))
 (92 46 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (92 46 (:REWRITE DEFAULT-+-2))
 (90 3 (:DEFINITION GET-STUDY-IDS))
 (86 3 (:DEFINITION GET-ANALYSIS-IDS))
 (59 59 (:REWRITE DEFAULT-CDR))
 (58 26 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (57 46 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (57 46 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (52 52 (:TYPE-PRESCRIPTION PERM))
 (46 46 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (46 46 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (46 46 (:REWRITE NORMALIZE-ADDENDS))
 (46 46 (:REWRITE DEFAULT-+-1))
 (46 46 (:REWRITE |(equal (- x) 0)|))
 (46 46 (:REWRITE |(equal (- x) (- y))|))
 (28 13 (:REWRITE GOOD-GET-SEQUENCES))
 (28 13 (:REWRITE GOOD-GET-MAPPING))
 (26 26 (:REWRITE SUBSET-TRANSITIVE))
 (26 26 (:REWRITE SUBSET-APPEND-GIVES-2))
 (26 26 (:REWRITE SUBSET-APPEND-GIVES-1))
 (26 12 (:REWRITE GOOD-GET-TOOL))
 (26 12 (:REWRITE GOOD-GET-TAXA-LIST))
 (26 12 (:REWRITE GOOD-GET-STUDY-ID))
 (26 12 (:REWRITE GOOD-GET-OUTGROUP))
 (26 12 (:REWRITE GOOD-GET-MODEL))
 (26 12 (:REWRITE GOOD-GET-METHOD))
 (26 12 (:REWRITE GOOD-GET-INGROUP))
 (26 12 (:REWRITE GOOD-GET-DATE))
 (26 12 (:REWRITE GOOD-GET-DATA-TYPE))
 (26 12 (:REWRITE GOOD-GET-AUTHOR))
 (24 11 (:REWRITE GOOD-GET-TREE-TYPE))
 (24 11 (:REWRITE GOOD-GET-TREE))
 (24 11 (:REWRITE GOOD-GET-ROOTED))
 (24 11 (:REWRITE GOOD-GET-MP))
 (24 11 (:REWRITE GOOD-GET-ML))
 (24 11 (:REWRITE GOOD-GET-BRLENS))
 (24 11 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (22 22 (:TYPE-PRESCRIPTION GOOD-TREE))
 (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
 (11 11 (:DEFINITION GOOD-MP))
 (11 11 (:DEFINITION GOOD-ML))
 (8 8 (:TYPE-PRESCRIPTION GET-STUDY-IDS))
 (8 8 (:TYPE-PRESCRIPTION GET-ANALYSIS-IDS))
 (4 4 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 )
(GOOD-TREE-DB
 (2191 12 (:DEFINITION GOOD-ANALYSIS-ENTRY-REDEFINITION))
 (1919 11 (:DEFINITION GOOD-TREE-ENTRY-REDEFINITION))
 (1852 13 (:DEFINITION GOOD-STUDY-ENTRY-REDEFINITION))
 (1584 145 (:REWRITE CONSP-WHEN-LEN-NONZERO))
 (1099 1 (:DEFINITION GOOD-STUDY-TABLE-STRUCT))
 (1066 26 (:REWRITE PERM-IMPLIES-SUBSET))
 (1003 36 (:REWRITE GOOD-GET-NAME-ANALYSIS))
 (902 1 (:DEFINITION GOOD-TREE-TABLE-STRUCT))
 (818 36 (:REWRITE GOOD-ID-GET-ID-ANALYSIS))
 (770 26 (:REWRITE PERM-WHEN-NOT-CONSP))
 (643 36 (:REWRITE GOOD-GET-NAME-TREE))
 (563 36 (:REWRITE GOOD-GET-NAME-ENTRY))
 (558 1 (:DEFINITION GOOD-ANALYSIS-TABLE-STRUCT))
 (548 36 (:REWRITE GOOD-ID-GET-ID-TREE))
 (532 58 (:DEFINITION LEN))
 (507 507 (:TYPE-PRESCRIPTION LEN))
 (496 10 (:DEFINITION GET-IDS))
 (378 36 (:REWRITE GOOD-ID-GET-ID-STUDY))
 (292 111 (:REWRITE DEFAULT-CAR))
 (250 250 (:TYPE-PRESCRIPTION GOOD-ANALYSIS-ENTRY))
 (198 3 (:REWRITE NO-DUPS-WHEN-NOT-CONSP))
 (194 194 (:TYPE-PRESCRIPTION GOOD-TREE-ENTRY))
 (174 58 (:LINEAR GOOD-TAXA-LIST-LEN))
 (166 166 (:TYPE-PRESCRIPTION STRINGP-OR-NIL))
 (150 150 (:TYPE-PRESCRIPTION GOOD-STUDY-ENTRY))
 (146 146 (:TYPE-PRESCRIPTION GOOD-TAXA-LIST))
 (142 142 (:TYPE-PRESCRIPTION INTEGERP-OR-NIL))
 (116 58 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (116 58 (:REWRITE DEFAULT-+-2))
 (90 3 (:DEFINITION GET-STUDY-IDS))
 (86 3 (:DEFINITION GET-ANALYSIS-IDS))
 (78 58 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (78 58 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (77 77 (:REWRITE DEFAULT-CDR))
 (58 58 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (58 58 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (58 58 (:REWRITE NORMALIZE-ADDENDS))
 (58 58 (:REWRITE DEFAULT-+-1))
 (58 58 (:REWRITE |(equal (- x) 0)|))
 (58 58 (:REWRITE |(equal (- x) (- y))|))
 (58 26 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (52 52 (:TYPE-PRESCRIPTION PERM))
 (28 13 (:REWRITE GOOD-GET-SEQUENCES))
 (28 13 (:REWRITE GOOD-GET-MAPPING))
 (26 26 (:REWRITE SUBSET-TRANSITIVE))
 (26 26 (:REWRITE SUBSET-APPEND-GIVES-2))
 (26 26 (:REWRITE SUBSET-APPEND-GIVES-1))
 (26 12 (:REWRITE GOOD-GET-TOOL))
 (26 12 (:REWRITE GOOD-GET-TAXA-LIST))
 (26 12 (:REWRITE GOOD-GET-STUDY-ID))
 (26 12 (:REWRITE GOOD-GET-OUTGROUP))
 (26 12 (:REWRITE GOOD-GET-MODEL))
 (26 12 (:REWRITE GOOD-GET-METHOD))
 (26 12 (:REWRITE GOOD-GET-INGROUP))
 (26 12 (:REWRITE GOOD-GET-DATE))
 (26 12 (:REWRITE GOOD-GET-DATA-TYPE))
 (26 12 (:REWRITE GOOD-GET-AUTHOR))
 (24 11 (:REWRITE GOOD-GET-TREE-TYPE))
 (24 11 (:REWRITE GOOD-GET-TREE))
 (24 11 (:REWRITE GOOD-GET-ROOTED))
 (24 11 (:REWRITE GOOD-GET-MP))
 (24 11 (:REWRITE GOOD-GET-ML))
 (24 11 (:REWRITE GOOD-GET-BRLENS))
 (24 11 (:REWRITE GOOD-GET-ANALYSIS-ID))
 (22 22 (:TYPE-PRESCRIPTION GOOD-TREE))
 (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
 (15 15 (:TYPE-PRESCRIPTION GET-IDS))
 (11 11 (:DEFINITION GOOD-MP))
 (11 11 (:DEFINITION GOOD-ML))
 (9 3 (:REWRITE GOOD-TAXA-LIST-NO-DUPS))
 (8 8 (:TYPE-PRESCRIPTION GET-STUDY-IDS))
 (8 8 (:TYPE-PRESCRIPTION GET-ANALYSIS-IDS))
 (4 4 (:REWRITE NOT-INTERSECT-TOPS-NOT-SUBSET))
 (3 3 (:REWRITE NO-DUPS-APPEND-GIVES-2))
 (3 3 (:REWRITE NO-DUPS-APPEND-GIVES-1))
 (3 3 (:REWRITE MEMBER-GEN-X-DEL-X-NOT-NO-DUPS))
 )
