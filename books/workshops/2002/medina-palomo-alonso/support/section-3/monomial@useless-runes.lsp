(MON::MONOMIALP)
(MON::COEFFICIENT)
(MON::TERM)
(MON::NULLP)
(MON::=T)
(MON::<)
(MON::MONOMIAL->O-P)
(MON::=T-IS-AN-EQUIVALENCE)
(MON::=T-IMPLIES-EQUAL-TERM-1)
(MON::=T-IMPLIES-EQUAL-<-1 (6 6 (:REWRITE DEFAULT-CDR)))
(MON::=T-IMPLIES-EQUAL-<-2 (6 6 (:REWRITE DEFAULT-CDR)))
(MON::=T-IMPLIES-EQUAL-MONOMIAL->O-P-1 (4 4 (:REWRITE DEFAULT-CDR)))
(MON::|~(a < a)|)
(MON::|a < b & b < c => a < c| (6 6 (:REWRITE DEFAULT-CDR)))
(MON::|a < b => ~(b < a)|)
(MON::|~(monomial->o-p(a) = 0)|)
(MON::WELL-FOUNDEDNESS-OF-< (6 6 (:REWRITE DEFAULT-CDR))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (2 2 (:REWRITE DEFAULT-CAR))
                            (1 1
                               (:REWRITE TER::|a < b & b < c => a < c|)))