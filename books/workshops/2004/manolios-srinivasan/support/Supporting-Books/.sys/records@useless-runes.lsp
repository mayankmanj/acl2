(RCDP)
(IFRP
 (45 23 (:REWRITE DEFAULT-+-2))
 (30 23 (:REWRITE DEFAULT-+-1))
 (16 4 (:DEFINITION INTEGER-ABS))
 (16 2 (:DEFINITION LENGTH))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 2 (:DEFINITION LEN))
 (6 5 (:REWRITE DEFAULT-<-2))
 (6 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(ACL2->RCD
 (1 1 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(RCD->ACL2)
(G-AUX
 (58 28 (:REWRITE DEFAULT-+-2))
 (39 28 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (15 3 (:DEFINITION LEN))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 7 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(G
 (1 1 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(S-AUX
 (58 28 (:REWRITE DEFAULT-+-2))
 (39 28 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (15 3 (:DEFINITION LEN))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 7 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(S
 (1 1 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(BAD-FIELD-AUX)
(BAD-FIELD
 (2 2 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(RCDP-IMPLIES-TRUE-LISTP
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (16 16 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (4 2 (:DEFINITION TRUE-LISTP))
 )
(S-AUX-IS-BOUNDED
 (132 132 (:REWRITE DEFAULT-CAR))
 (46 46 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-PRESERVES-RCDP
 (233 233 (:REWRITE DEFAULT-CAR))
 (218 168 (:REWRITE <<-TRANSITIVE))
 (114 114 (:REWRITE DEFAULT-CDR))
 )
(G-AUX-SAME-S-AUX
 (209 153 (:REWRITE <<-TRANSITIVE))
 (206 206 (:REWRITE DEFAULT-CAR))
 (59 59 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE S-AUX-IS-BOUNDED))
 )
(G-AUX-DIFF-S-AUX
 (898 880 (:REWRITE DEFAULT-CAR))
 (322 314 (:REWRITE DEFAULT-CDR))
 (47 12 (:REWRITE S-AUX-IS-BOUNDED))
 )
(S-AUX-SAME-G-AUX
 (159 159 (:REWRITE DEFAULT-CAR))
 (147 111 (:REWRITE <<-TRANSITIVE))
 (45 45 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-SAME-S-AUX
 (600 422 (:REWRITE <<-TRANSITIVE))
 (508 508 (:REWRITE DEFAULT-CAR))
 (195 195 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE S-AUX-IS-BOUNDED))
 )
(S-AUX-DIFF-S-AUX
 (2022 1984 (:REWRITE DEFAULT-CAR))
 (739 729 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-NON-NIL-CANNOT-BE-NIL
 (93 93 (:REWRITE DEFAULT-CAR))
 (87 73 (:REWRITE <<-TRANSITIVE))
 (29 29 (:REWRITE DEFAULT-CDR))
 )
(G-AUX-IS-NIL-FOR-<<
 (45 14 (:REWRITE <<-TRICHOTOMY))
 (40 8 (:REWRITE <<-ASYMMETRIC))
 (36 1 (:DEFINITION RCDP))
 (17 13 (:REWRITE <<-TRANSITIVE))
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE <<-IRREFLEXIVE))
 )
(RCDP-EQUALITY-SUFFICIENCY-AUX)
(ACL2->RCD-RCD->ACL2-OF-RCDP
 (202 53 (:REWRITE <<-TRICHOTOMY))
 (176 31 (:REWRITE <<-ASYMMETRIC))
 (117 117 (:TYPE-PRESCRIPTION <<))
 (104 104 (:REWRITE DEFAULT-CAR))
 (65 65 (:REWRITE DEFAULT-CDR))
 (53 53 (:REWRITE <<-TRANSITIVE))
 (39 1 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 )
(ACL2->RCD-RETURNS-RCDP
 (76 20 (:REWRITE <<-TRICHOTOMY))
 (68 12 (:REWRITE <<-ASYMMETRIC))
 (44 44 (:TYPE-PRESCRIPTION <<))
 (34 34 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE <<-TRANSITIVE))
 )
(ACL2->RCD-PRESERVES-EQUALITY
 (98 3 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (93 24 (:REWRITE <<-TRICHOTOMY))
 (69 12 (:REWRITE <<-ASYMMETRIC))
 (60 60 (:REWRITE DEFAULT-CAR))
 (54 54 (:TYPE-PRESCRIPTION <<))
 (37 37 (:REWRITE DEFAULT-CDR))
 (24 24 (:TYPE-PRESCRIPTION RCDP))
 (24 24 (:REWRITE <<-TRANSITIVE))
 (14 14 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(RCD->ACL2-ACL2->RCD-INVERSE
 (107 28 (:REWRITE <<-TRICHOTOMY))
 (91 16 (:REWRITE <<-ASYMMETRIC))
 (67 64 (:REWRITE DEFAULT-CAR))
 (62 62 (:TYPE-PRESCRIPTION <<))
 (43 40 (:REWRITE DEFAULT-CDR))
 (31 1 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (28 28 (:REWRITE <<-TRANSITIVE))
 )
(RCD->ACL2-OF-RECORD-NON-NIL
 (43 1 (:DEFINITION IFRP))
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (19 19 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 )
(G-OVER-IF)
(S-OVER-IF)
(G-SAME-S-
 (139 2 (:DEFINITION S-AUX))
 (94 1 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (76 1 (:REWRITE S-AUX-IS-BOUNDED))
 (70 18 (:REWRITE <<-TRICHOTOMY))
 (62 2 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (56 2 (:DEFINITION RCDP))
 (48 9 (:REWRITE <<-ASYMMETRIC))
 (24 24 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE <<-TRANSITIVE))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 10 (:TYPE-PRESCRIPTION ACL2->RCD))
 (3 1 (:REWRITE G-AUX-DIFF-S-AUX))
 (1 1 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(G-DIFF-S-
 (198 7 (:DEFINITION RCDP))
 (196 2 (:DEFINITION G-AUX))
 (181 5 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (176 45 (:REWRITE <<-TRICHOTOMY))
 (155 5 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (139 2 (:DEFINITION S-AUX))
 (114 21 (:REWRITE <<-ASYMMETRIC))
 (76 1 (:REWRITE S-AUX-IS-BOUNDED))
 (72 66 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE <<-TRANSITIVE))
 (30 30 (:REWRITE DEFAULT-CDR))
 (22 22 (:TYPE-PRESCRIPTION ACL2->RCD))
 (1 1 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(G-OF-S-REDUX
 (479 17 (:DEFINITION RCDP))
 (454 10 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (444 113 (:REWRITE <<-TRICHOTOMY))
 (417 6 (:DEFINITION S-AUX))
 (405 4 (:DEFINITION G-AUX))
 (404 14 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (286 53 (:REWRITE <<-ASYMMETRIC))
 (244 6 (:REWRITE S-AUX-IS-BOUNDED))
 (174 162 (:REWRITE DEFAULT-CAR))
 (113 113 (:REWRITE <<-TRANSITIVE))
 (74 74 (:REWRITE DEFAULT-CDR))
 (51 51 (:TYPE-PRESCRIPTION ACL2->RCD))
 (3 3 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(G-SAME-S
 (139 2 (:DEFINITION S-AUX))
 (94 1 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (76 1 (:REWRITE S-AUX-IS-BOUNDED))
 (70 18 (:REWRITE <<-TRICHOTOMY))
 (62 2 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (56 2 (:DEFINITION RCDP))
 (48 9 (:REWRITE <<-ASYMMETRIC))
 (24 24 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE <<-TRANSITIVE))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 10 (:TYPE-PRESCRIPTION ACL2->RCD))
 (3 1 (:REWRITE G-AUX-DIFF-S-AUX))
 (1 1 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(G-DIFF-S
 (198 7 (:DEFINITION RCDP))
 (196 2 (:DEFINITION G-AUX))
 (181 5 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (176 45 (:REWRITE <<-TRICHOTOMY))
 (155 5 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (139 2 (:DEFINITION S-AUX))
 (114 21 (:REWRITE <<-ASYMMETRIC))
 (76 1 (:REWRITE S-AUX-IS-BOUNDED))
 (72 66 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE <<-TRANSITIVE))
 (30 30 (:REWRITE DEFAULT-CDR))
 (22 22 (:TYPE-PRESCRIPTION ACL2->RCD))
 (1 1 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(S-SAME-G
 (98 1 (:DEFINITION G-AUX))
 (57 2 (:DEFINITION RCDP))
 (54 2 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (51 13 (:REWRITE <<-TRICHOTOMY))
 (32 32 (:TYPE-PRESCRIPTION <<))
 (31 6 (:REWRITE <<-ASYMMETRIC))
 (31 1 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (25 19 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE <<-TRANSITIVE))
 (9 9 (:TYPE-PRESCRIPTION ACL2->RCD))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(S-SAME-S
 (201 3 (:DEFINITION S-AUX))
 (93 24 (:REWRITE <<-TRICHOTOMY))
 (93 3 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (84 3 (:DEFINITION RCDP))
 (69 12 (:REWRITE <<-ASYMMETRIC))
 (57 57 (:TYPE-PRESCRIPTION <<))
 (33 33 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE <<-TRANSITIVE))
 (18 18 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(S-DIFF-S
 (363 5 (:DEFINITION S-AUX))
 (187 47 (:REWRITE <<-TRICHOTOMY))
 (186 6 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (168 6 (:DEFINITION RCDP))
 (129 23 (:REWRITE <<-ASYMMETRIC))
 (114 114 (:TYPE-PRESCRIPTION <<))
 (61 61 (:REWRITE DEFAULT-CAR))
 (47 47 (:REWRITE <<-TRANSITIVE))
 (33 33 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE S-AUX-IS-BOUNDED))
 (6 6 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(G-OF-NIL-IS-NIL
 (13 1 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (8 2 (:REWRITE <<-TRICHOTOMY))
 (2 2 (:REWRITE <<-TRANSITIVE))
 (2 1 (:REWRITE <<-ASYMMETRIC))
 (1 1 (:TYPE-PRESCRIPTION RCDP))
 )
(S-NON-NIL-CANNOT-BE-NIL
 (132 2 (:DEFINITION S-AUX))
 (62 16 (:REWRITE <<-TRICHOTOMY))
 (62 2 (:REWRITE RCDP-EQUALITY-SUFFICIENCY-AUX))
 (56 2 (:DEFINITION RCDP))
 (46 8 (:REWRITE <<-ASYMMETRIC))
 (38 38 (:TYPE-PRESCRIPTION <<))
 (22 22 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE <<-TRANSITIVE))
 (10 10 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(NON-NIL-IF-G-NON-NIL
 (13 1 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (8 2 (:REWRITE <<-TRICHOTOMY))
 (2 2 (:REWRITE <<-TRANSITIVE))
 (2 1 (:REWRITE <<-ASYMMETRIC))
 (1 1 (:TYPE-PRESCRIPTION RCDP))
 )
(RCDP-EQUALITY-SUFFICIENCY
 (588 6 (:DEFINITION G-AUX))
 (541 19 (:DEFINITION RCDP))
 (439 112 (:REWRITE <<-TRICHOTOMY))
 (303 12 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (277 51 (:REWRITE <<-ASYMMETRIC))
 (260 4 (:DEFINITION BAD-FIELD-AUX))
 (247 199 (:REWRITE DEFAULT-CAR))
 (119 119 (:TYPE-PRESCRIPTION ACL2->RCD))
 (112 112 (:REWRITE <<-TRANSITIVE))
 (77 77 (:REWRITE DEFAULT-CDR))
 )