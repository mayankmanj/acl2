(BVASHR)
(INTEGERP-OF-BVASHR)
(NATP-OF-BVASHR)
(BVCHOP-OF-BVASHR (25 8 (:REWRITE BVCHOP-IDENTITY))
                  (16 8
                      (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
                  (16 8
                      (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
                  (10 4 (:REWRITE SLICE-TOO-HIGH-IS-0))
                  (8 8
                     (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
                  (8 8 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
                  (8 8
                     (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
                  (8 8
                     (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
                  (8 8
                     (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
                  (8 8 (:REWRITE BVCHOP-SUBST-CONSTANT))
                  (4 4
                     (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
                  (4 4
                     (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
                  (4 4 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
                  (4 4 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
                  (4 4 (:REWRITE SLICE-TOO-HIGH-LEMMA))
                  (4 4
                     (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
                  (4 4 (:REWRITE SLICE-SUBST-IN-CONSTANT))
                  (4 4 (:REWRITE SLICE-OUT-OF-ORDER))
                  (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
                  (3 1 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
                  (2 2 (:TYPE-PRESCRIPTION NATP-OF-BVSHR))
                  (2 2 (:TYPE-PRESCRIPTION BVSX))
                  (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVSX)))
(BVASHR-REWRITE-FOR-CONSTANT-SHIFT-AMOUNT
     (12 2 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
     (8 6 (:REWRITE DEFAULT-+-2))
     (8 6 (:REWRITE DEFAULT-+-1))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+)))