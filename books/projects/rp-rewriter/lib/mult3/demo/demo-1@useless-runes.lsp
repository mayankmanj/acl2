(RP::SVL-RUN-PHASE-OF-FULLADDER (56 14 (:REWRITE RP::EQUAL-SIDES-TO-S))
                                (42 14 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                                (42 7 (:REWRITE O-INFP->NEQ-0))
                                (28 28 (:TYPE-PRESCRIPTION BOOLEANP))
                                (21 21 (:TYPE-PRESCRIPTION O-FINP))
                                (21 7 (:REWRITE O-FIRST-EXPT-O-INFP))
                                (14 7 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
(RP::SVL-RUN-PHASE-OF-HALFADDER (24 6 (:REWRITE RP::EQUAL-SIDES-TO-S))
                                (18 6 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                                (18 3 (:REWRITE O-INFP->NEQ-0))
                                (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
                                (9 9 (:TYPE-PRESCRIPTION O-FINP))
                                (9 3 (:REWRITE O-FIRST-EXPT-O-INFP))
                                (6 3 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
(RP::FINAL-STAGE-ADDER-CORRECT)
(RP::MULTIPLIER-CORRECT-V1)
(RP::MULTIPLIER-CORRECT-V2)