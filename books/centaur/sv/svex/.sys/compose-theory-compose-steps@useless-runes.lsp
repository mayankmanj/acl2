(SV::SVEX-LOOKUP-OF-CONS
 (116 11 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (80 20 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (71 58 (:REWRITE DEFAULT-CAR))
 (56 36 (:REWRITE DEFAULT-CDR))
 (54 54 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (45 9 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (44 9 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (27 27 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (24 4 (:REWRITE SV::SVEX-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVEX-ALIST-P))
 (22 22 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (18 18 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (18 9 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (11 11 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SET-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-ALIST-REDUCE-1
 (100 4 (:DEFINITION MEMBER-EQUAL))
 (42 42 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (23 8 (:REWRITE MEMBER-WHEN-ATOM))
 (16 4 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (9 4 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (8 8 (:REWRITE SUBSETP-MEMBER . 4))
 (8 8 (:REWRITE SUBSETP-MEMBER . 3))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 3))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 2))
 (8 4 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (4 4 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-EVAL-EQUIV-OF-CONS
 (84 6 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (52 16 (:REWRITE DEFAULT-CDR))
 (40 8 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (40 4 (:DEFINITION HONS-ASSOC-EQUAL))
 (32 32 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (30 6 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (24 4 (:REWRITE SV::SVEX-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVEX-ALIST-P))
 (24 4 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (18 18 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (16 16 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (16 16 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (16 16 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (12 12 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (12 6 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (8 8 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (8 4 (:DEFINITION HONS-EQUAL))
 )
(SV::NETCOMP-P-OF-NIL
 (3 3 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::NETEVAL-ORDERING-FIX-UNDER-NETEVAL-ORDERING-EQUIV))
 )
(SV::SVEX-LOOKUP-WHEN-EVAL-EQUIV-COMPILE
 (80 4 (:REWRITE SV::NETEVAL-ORDERING-FIX-WHEN-NETEVAL-ORDERING-P))
 (50 5 (:DEFINITION HONS-ASSOC-EQUAL))
 (40 2 (:REWRITE SV::NETEVAL-ORDERING-P-OF-CDR-WHEN-NETEVAL-ORDERING-P))
 (20 20 (:REWRITE DEFAULT-CAR))
 (17 15 (:REWRITE DEFAULT-CDR))
 (17 5 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (16 16 (:REWRITE SV::NETEVAL-ORDERING-P-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE SV::NETEVAL-ORDERING-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-NETEVAL-ORDERING-P))
 (10 10 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (10 10 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (10 5 (:DEFINITION HONS-EQUAL))
 (8 8 (:REWRITE SV::NETEVAL-ORDERING-P-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 )
(SV::SVEX-COMPOSE-OF-SVEX-COMPOSE
 (46 7 (:DEFINITION BINARY-APPEND))
 (38 15 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (33 33 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-EVAL))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (7 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (6 2 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (6 2 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (6 1 (:REWRITE CONSP-OF-APPEND))
 (5 5 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-COMPOSE))
 (4 1 (:DEFINITION EQ))
 (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:REWRITE SV::SVEX-UNIFY-CORRECT))
 (2 2 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 )
(SV::NETCOMP-P-OF-SINGLETON-LOOKUP
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVARLIST-FIX-UNDER-SVARLIST-EQUIV))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SV::NETCOMP-P-OF-SINGLETON-COMPOSE
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 )
(SV::CONS-BAD-PAIR-UNDER-SVEX-ALIST-EVAL-EQUIV
 (64 4 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (40 4 (:DEFINITION HONS-ASSOC-EQUAL))
 (25 16 (:REWRITE DEFAULT-CDR))
 (24 4 (:REWRITE SV::SVEX-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVEX-ALIST-P))
 (20 4 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (16 16 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (16 16 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (10 10 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (10 10 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (9 4 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (8 8 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (8 8 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (8 4 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (8 4 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (8 4 (:DEFINITION HONS-EQUAL))
 (5 5 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SV::SVEX-LOOKUP-WHEN-EVAL-EQUIV-COMPILE))
 )
(SV::NETCOMP-P-OF-CONS-LOOKUP
 (10 10 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (7 7 (:REWRITE SV::SVEX-LOOKUP-WHEN-EVAL-EQUIV-COMPILE))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 )
(SV::NETCOMP-P-OF-CONS-COMPOSE
 (10 10 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (7 7 (:REWRITE SV::SVEX-LOOKUP-WHEN-EVAL-EQUIV-COMPILE))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 )
(SV::NETCOMP-P-OF-SVEX-ACONS-LOOKUP
 (6 6 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (5 1 (:REWRITE SV::CONS-BAD-PAIR-UNDER-SVEX-ALIST-EVAL-EQUIV))
 (1 1 (:REWRITE SV::SVEX-LOOKUP-WHEN-EVAL-EQUIV-COMPILE))
 )
(SV::NETCOMP-P-OF-SVEX-ACONS-COMPOSE
 (6 6 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (5 1 (:REWRITE SV::CONS-BAD-PAIR-UNDER-SVEX-ALIST-EVAL-EQUIV))
 (1 1 (:REWRITE SV::SVEX-LOOKUP-WHEN-EVAL-EQUIV-COMPILE))
 )
(SV::SVEX-NETWORK-COMPOSE-STEP)
(SV::SVEX-ALIST-P-OF-SVEX-NETWORK-COMPOSE-STEP
 (6 1 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (5 1 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 1 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-LOOKUP-OF-SVEX-NETWORK-COMPOSE-STEP
 (78 23 (:REWRITE DEFAULT-CDR))
 (42 14 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (32 28 (:REWRITE DEFAULT-CAR))
 (30 5 (:REWRITE SV::SVEX-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVEX-ALIST-P))
 (25 5 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (24 24 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (18 18 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (14 14 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (10 10 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (10 10 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (10 5 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (9 9 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-NETWORK-COMPOSE-STEP-3
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 )
(SV::SET-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-NETWORK-COMPOSE-STEP-2
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 )
(SV::NETCOMP-P-OF-SVEX-NETWORK-COMPOSE-STEP
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 )
(SV::SVEX-NETWORK-COMPOSE-STEP-OF-SVAR-FIX-VAR
 (7 2 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-STEP-SVAR-EQUIV-CONGRUENCE-ON-VAR)
(SV::SVEX-NETWORK-COMPOSE-STEP-OF-SVARLIST-FIX-COMPOSED-VARS
 (7 2 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-STEP-SVARLIST-EQUIV-CONGRUENCE-ON-COMPOSED-VARS)
(SV::SVEX-NETWORK-COMPOSE-STEP-OF-SVEX-ALIST-FIX-NETWORK
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-STEP-SVEX-ALIST-EQUIV-CONGRUENCE-ON-NETWORK)
(SV::SVEX-ENV-REDUCE-KEYS-OF-ALIST-EVAL
 (16 16 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (14 1 (:REWRITE SV::SVEX-ENV-REDUCE-WHEN-ALIST-KEYS-EQUAL))
 (12 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (10 2 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (8 2 (:DEFINITION EQ))
 (6 6 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (5 2 (:REWRITE MEMBER-WHEN-ATOM))
 (5 1 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (4 4 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-EVAL))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVEX-UNIFY-CORRECT))
 (2 2 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (1 1 (:REWRITE SV::SVEX-ENV-P-OF-SVEX-ALIST-EVAL))
 )
(SV::SVEX-NETWORK-COMPOSE-MULTISTEP)
(SV::SVEX-ALIST-P-OF-SVEX-NETWORK-COMPOSE-MULTISTEP
 (16 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (6 1 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (6 1 (:REWRITE CONSP-OF-APPEND))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-LOOKUP-OF-SVEX-NETWORK-COMPOSE-MULTISTEP
 (75 3 (:DEFINITION MEMBER-EQUAL))
 (34 34 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (21 6 (:REWRITE MEMBER-WHEN-ATOM))
 (13 4 (:REWRITE DEFAULT-CDR))
 (13 4 (:REWRITE DEFAULT-CAR))
 (13 3 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (11 11 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (11 3 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 1 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-NETWORK-COMPOSE-MULTISTEP-3
 (468 78 (:DEFINITION BINARY-APPEND))
 (438 78 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (372 372 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-COMPOSE))
 (372 156 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (325 13 (:DEFINITION MEMBER-EQUAL))
 (152 152 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (144 144 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (144 144 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (130 91 (:REWRITE DEFAULT-CDR))
 (130 91 (:REWRITE DEFAULT-CAR))
 (98 26 (:REWRITE MEMBER-WHEN-ATOM))
 (72 72 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (68 13 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (57 13 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (50 50 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (26 26 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (26 26 (:REWRITE SUBSETP-MEMBER . 4))
 (26 26 (:REWRITE SUBSETP-MEMBER . 3))
 (26 26 (:REWRITE SUBSETP-MEMBER . 2))
 (26 26 (:REWRITE SUBSETP-MEMBER . 1))
 (26 26 (:REWRITE INTERSECTP-MEMBER . 3))
 (26 26 (:REWRITE INTERSECTP-MEMBER . 2))
 (22 22 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (22 22 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (22 22 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (22 22 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (13 13 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (11 11 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 )
(SV::SET-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-NETWORK-COMPOSE-MULTISTEP-2
 (200 8 (:DEFINITION MEMBER-EQUAL))
 (192 32 (:DEFINITION BINARY-APPEND))
 (148 148 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-COMPOSE))
 (148 64 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (102 32 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (92 92 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (64 40 (:REWRITE DEFAULT-CDR))
 (64 40 (:REWRITE DEFAULT-CAR))
 (58 16 (:REWRITE MEMBER-WHEN-ATOM))
 (38 8 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (32 8 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (30 30 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (28 28 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (28 28 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16 (:REWRITE SUBSETP-MEMBER . 3))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (14 14 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (12 12 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (8 8 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (6 6 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 )
(SV::SET-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-NETWORK-COMPOSE-MULTISTEP-1
 (150 6 (:DEFINITION MEMBER-EQUAL))
 (66 66 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (48 8 (:DEFINITION BINARY-APPEND))
 (40 40 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-COMPOSE))
 (40 16 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (39 12 (:REWRITE MEMBER-WHEN-ATOM))
 (32 14 (:REWRITE DEFAULT-CDR))
 (32 14 (:REWRITE DEFAULT-CAR))
 (28 8 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (21 21 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (21 6 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (18 6 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (12 12 (:REWRITE SUBSETP-MEMBER . 4))
 (12 12 (:REWRITE SUBSETP-MEMBER . 3))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 3))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 2))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (8 8 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (6 6 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (6 6 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (4 4 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 )
(SV::NETCOMP-P-OF-SVEX-NETWORK-COMPOSE-MULTISTEP
 (6 1 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 5 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-COMPOSE))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-NETWORK-COMPOSE-MULTISTEP-OF-SVARLIST-FIX-VARS
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (7 2 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-MULTISTEP-SVARLIST-EQUIV-CONGRUENCE-ON-VARS)
(SV::SVEX-NETWORK-COMPOSE-MULTISTEP-OF-SVARLIST-FIX-COMPOSED-VARS
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (7 2 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-MULTISTEP-SVARLIST-EQUIV-CONGRUENCE-ON-COMPOSED-VARS)
(SV::SVEX-NETWORK-COMPOSE-MULTISTEP-OF-SVEX-ALIST-FIX-NETWORK
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-MULTISTEP-SVEX-ALIST-EQUIV-CONGRUENCE-ON-NETWORK)
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-APPEND-1
 (24 6 (:DEFINITION BINARY-APPEND))
 (12 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-APPEND-2
 (24 6 (:DEFINITION BINARY-APPEND))
 (12 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP
 (56 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (32 4 (:DEFINITION MEMBER-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (19 5 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SUBSETP-TRANS2))
 (10 10 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (6 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 1 (:REWRITE CONSP-OF-APPEND))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-P-OF-SVEX-NETWORK-COMPOSE-COMBOSTEP
 (6 1 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 5 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (5 1 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-LOOKUP-OF-SVEX-NETWORK-COMPOSE-COMBOSTEP
 (81 26 (:REWRITE DEFAULT-CDR))
 (42 14 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (35 31 (:REWRITE DEFAULT-CAR))
 (30 5 (:REWRITE SV::SVEX-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVEX-ALIST-P))
 (25 5 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (24 24 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (20 20 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 3 (:DEFINITION BINARY-APPEND))
 (15 15 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (14 14 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (10 10 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (10 10 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (10 10 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (10 5 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 )
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-NETWORK-COMPOSE-COMBOSTEP-5
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-NETWORK-COMPOSE-COMBOSTEP-4
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SV::SET-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-NETWORK-COMPOSE-COMBOSTEP-2
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SV::SET-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVEX-NETWORK-COMPOSE-COMBOSTEP-3
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SV::NETCOMP-P-OF-SVEX-NETWORK-COMPOSE-COMBOSTEP
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 5 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-OF-SVAR-FIX-VAR
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (7 2 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-SVAR-EQUIV-CONGRUENCE-ON-VAR)
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-OF-SVARLIST-FIX-UPDATE-COMPOSED-VARS
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (7 2 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-SVARLIST-EQUIV-CONGRUENCE-ON-UPDATE-COMPOSED-VARS)
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-OF-SVARLIST-FIX-NETWORK-COMPOSED-VARS
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (7 2 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-SVARLIST-EQUIV-CONGRUENCE-ON-NETWORK-COMPOSED-VARS)
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-OF-SVEX-ALIST-FIX-UPDATES
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-SVEX-ALIST-EQUIV-CONGRUENCE-ON-UPDATES)
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-OF-SVEX-ALIST-FIX-NETWORK
 (13 3 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (12 2 (:DEFINITION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-REDUCE))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (4 4 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-NETWORK-COMPOSE-COMBOSTEP-SVEX-ALIST-EQUIV-CONGRUENCE-ON-NETWORK)