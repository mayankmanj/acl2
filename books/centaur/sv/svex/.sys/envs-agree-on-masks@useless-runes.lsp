(SV::SVEX-ENVS-AGREE-ON-MASKS)
(SV::SVEX-ENVS-AGREE-ON-MASKS-NECC)
(SV::SVEX-ENVS-AGREE-ON-MASKS-IMPLIES-VAR
 (56 2 (:REWRITE SV::MEMBER-SVEX-MASK-ALIST-KEYS))
 (28 2 (:DEFINITION MEMBER-EQUAL))
 (24 4 (:REWRITE SV::4VMASK-WHEN-MASK-0))
 (20 2 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (10 2 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-MASK-ALIST-KEYS))
 (8 2 (:REWRITE SV::4VMASK-FIX-WHEN-4VMASK-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-FIX-NONNIL))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-FIX$INLINE))
 (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (4 4 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (4 2 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (2 2 (:TYPE-PRESCRIPTION SV::4VMASK-P-OF-SVEX-MASK-LOOKUP))
 (2 2 (:TYPE-PRESCRIPTION SV::4VMASK-P))
 (2 2 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::4VMASK-SUBSUMES-IMPLIES-MASKS-EQUAL))
 )
(SV::SVEX-ARGMASKS-OKP-APPLY
 (16 2 (:REWRITE SV::4VMASK-WHEN-MASK-0))
 (8 1 (:REWRITE SV::4VMASK-FIX-WHEN-4VMASK-P))
 (5 1 (:REWRITE SV::4VMASK-P-WHEN-SPARSEINT-P))
 (4 2 (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
 (4 2 (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION SV::4VMASK-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-CALL->ARGS$INLINE))
 (2 2 (:TYPE-PRESCRIPTION BITOPS::SPARSEINT-P))
 (2 2 (:REWRITE SV::SVMASK-FOR-UNKNOWN-FUNCTION-CORRECT))
 (2 2 (:REWRITE SV::SVEXLIST-UNIFY-CORRECT))
 (2 2 (:REWRITE SV::SVEX-ARGMASKS-CORRECT2))
 (2 2 (:REWRITE SV::SVEX-ARGMASKS-CORRECT))
 (2 1 (:REWRITE SV::SPARSEINT-P-WHEN-4VMASK-P))
 (1 1 (:REWRITE SV::SVEX-UNIFY-CORRECT))
 (1 1 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 )
(SV::FLAG-LEMMA-FOR-SVEX-ENVS-AGREE-ON-MASKS-IMPLIES-EVAL-WHEN-SVEX-MASK-ALIST-COMPLETE
 (153 6 (:REWRITE SV::MEMBER-SVEX-MASK-ALIST-KEYS))
 (70 5 (:DEFINITION MEMBER-EQUAL))
 (62 5 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (60 10 (:REWRITE SV::4VMASK-WHEN-MASK-0))
 (25 5 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (24 12 (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
 (20 20 (:TYPE-PRESCRIPTION SV::SVEX-MASK-ALIST-KEYS))
 (20 5 (:REWRITE SV::4VMASK-FIX-WHEN-4VMASK-P))
 (18 14 (:REWRITE DEFAULT-CDR))
 (18 14 (:REWRITE DEFAULT-CAR))
 (15 15 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
 (12 12 (:REWRITE SV::SVEXLIST-UNIFY-CORRECT))
 (12 2 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (10 10 (:TYPE-PRESCRIPTION SV::SVEX-FIX-NONNIL))
 (10 10 (:TYPE-PRESCRIPTION SV::SVEX-FIX$INLINE))
 (10 10 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (10 10 (:REWRITE SV::SVEX-UNIFY-CORRECT))
 (10 10 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (10 5 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (8 2 (:DEFINITION EQ))
 (6 6 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (5 5 (:TYPE-PRESCRIPTION SV::4VMASK-P-OF-SVEX-MASK-LOOKUP))
 (5 5 (:TYPE-PRESCRIPTION SV::4VMASK-P))
 (5 5 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (4 4 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::4VECLIST-FIX-UNDER-4VECLIST-EQUIV))
 (2 2 (:REWRITE SV::SVMASK-FOR-UNKNOWN-FUNCTION-CORRECT))
 (2 2 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVEX-ARGMASKS-CORRECT2))
 (2 2 (:REWRITE SV::SVEX-ARGMASKS-CORRECT))
 (2 2 (:REWRITE SV::4VMASKLIST-SUBSUMES-IMPLIES-MASKS-EQUAL))
 (1 1 (:REWRITE SV::4VMASK-SUBSUMES-IMPLIES-MASKS-EQUAL))
 )
(SV::SVEX-ENVS-AGREE-ON-MASKS-IMPLIES-SVEX-EVAL-WHEN-SVEX-MASK-ALIST-COMPLETE)
(SV::SVEX-ENVS-AGREE-ON-MASKS-IMPLIES-SVEXLIST-EVAL-WHEN-SVEX-MASK-ALIST-COMPLETE)
(SV::SVEX-ENVS-SIMILAR-IMPLIES-IFF-SVEX-ENVS-AGREE-ON-MASKS-2
 (177 6 (:REWRITE SV::MEMBER-SVEX-MASK-ALIST-KEYS))
 (135 3 (:DEFINITION MEMBER-EQUAL))
 (90 3 (:REWRITE SV::EQUAL-OF-SVEX-VAR))
 (57 9 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (36 6 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (36 6 (:REWRITE SV::4VMASK-WHEN-MASK-0))
 (24 24 (:TYPE-PRESCRIPTION SV::SVEX-MASK-ALIST-KEYS))
 (24 6 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (24 3 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (18 18 (:TYPE-PRESCRIPTION BITOPS::INTEGERP-OF-SPARSEINT-VAL))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (15 3 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (12 12 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (12 12 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (12 3 (:REWRITE SV::4VMASK-FIX-WHEN-4VMASK-P))
 (9 9 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (9 9 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEXLIST-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-VAR->NAME$INLINE))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (6 6 (:REWRITE SV::SVEXLIST-P-OF-SVEX-MASK-ALIST-KEYS))
 (6 6 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (6 6 (:REWRITE SV::SEEN-INVARIANT-IMPLIES-VARS-SUBSET))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-VAR))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-MASK-LOOKUP))
 (3 3 (:TYPE-PRESCRIPTION SV::4VMASK-P-OF-SVEX-MASK-LOOKUP))
 (3 3 (:TYPE-PRESCRIPTION SV::4VMASK-P))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (3 3 (:REWRITE SV::RETURN-TYPE-OF-SVEX-VAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SV::4VMASK-SUBSUMES-IMPLIES-MASKS-EQUAL))
 )
(SV::SVEX-ENVS-SIMILAR-IMPLIES-IFF-SVEX-ENVS-AGREE-ON-MASKS-3
 (118 4 (:REWRITE SV::MEMBER-SVEX-MASK-ALIST-KEYS))
 (90 2 (:DEFINITION MEMBER-EQUAL))
 (60 2 (:REWRITE SV::EQUAL-OF-SVEX-VAR))
 (38 6 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (24 4 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (24 4 (:REWRITE SV::4VMASK-WHEN-MASK-0))
 (16 16 (:TYPE-PRESCRIPTION SV::SVEX-MASK-ALIST-KEYS))
 (16 4 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (16 2 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (12 12 (:TYPE-PRESCRIPTION BITOPS::INTEGERP-OF-SPARSEINT-VAL))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (8 8 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (8 8 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (8 2 (:REWRITE SV::4VMASK-FIX-WHEN-4VMASK-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEXLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-VAR->NAME$INLINE))
 (4 4 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (4 4 (:REWRITE SV::SVEXLIST-P-OF-SVEX-MASK-ALIST-KEYS))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (4 4 (:REWRITE SV::SEEN-INVARIANT-IMPLIES-VARS-SUBSET))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-VAR))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-MASK-LOOKUP))
 (2 2 (:TYPE-PRESCRIPTION SV::4VMASK-P-OF-SVEX-MASK-LOOKUP))
 (2 2 (:TYPE-PRESCRIPTION SV::4VMASK-P))
 (2 2 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:REWRITE SV::RETURN-TYPE-OF-SVEX-VAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-ENVS-AGREE-ON-MASKS-REFL
 (58 1 (:REWRITE SV::MEMBER-SVEX-MASK-ALIST-KEYS))
 (45 1 (:DEFINITION MEMBER-EQUAL))
 (30 1 (:REWRITE SV::EQUAL-OF-SVEX-VAR))
 (19 3 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (12 2 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (12 2 (:REWRITE SV::4VMASK-WHEN-MASK-0))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-MASK-ALIST-KEYS))
 (8 2 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (8 1 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (6 6 (:TYPE-PRESCRIPTION BITOPS::INTEGERP-OF-SPARSEINT-VAL))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 1 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (4 4 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (4 1 (:REWRITE SV::4VMASK-FIX-WHEN-4VMASK-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEXLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-VAR->NAME$INLINE))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (2 2 (:REWRITE SV::SVEXLIST-P-OF-SVEX-MASK-ALIST-KEYS))
 (2 2 (:REWRITE SV::SVEX-ENVS-AGREE-ON-MASKS-NECC))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE SV::SEEN-INVARIANT-IMPLIES-VARS-SUBSET))
 (1 1 (:TYPE-PRESCRIPTION SV::SVEX-VAR))
 (1 1 (:TYPE-PRESCRIPTION SV::SVEX-MASK-LOOKUP))
 (1 1 (:TYPE-PRESCRIPTION SV::4VMASK-P-OF-SVEX-MASK-LOOKUP))
 (1 1 (:TYPE-PRESCRIPTION SV::4VMASK-P))
 (1 1 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (1 1 (:REWRITE SV::RETURN-TYPE-OF-SVEX-VAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
