(NUM-INSTS)
(COMMUTATIVE-DIAGRAM
 (349 181 (:REWRITE DEFAULT-CDR))
 (332 160 (:REWRITE DEFAULT-CAR))
 (249 40 (:REWRITE MA-SIG-LISTP-CAR))
 (222 34 (:REWRITE MA-SIG-LISTP-CDR))
 (200 162 (:REWRITE DEFAULT-+-2))
 (162 162 (:REWRITE DEFAULT-+-1))
 (161 161 (:REWRITE MEM-ALIST-P-MEMBERP-EQUAL))
 (161 161 (:REWRITE MEM-ALIST-P-MEMBER-EQUAL))
 (156 60 (:REWRITE ZP-OPEN))
 (136 105 (:REWRITE DEFAULT-<-1))
 (116 105 (:REWRITE DEFAULT-<-2))
 (96 32 (:REWRITE FOLD-CONSTS-IN-+))
 (88 88 (:REWRITE MA-SIG-LISTP-INITIAL-SUBLISTP-EQUAL))
 (63 63 (:REWRITE SIMPLIFY-BIT-FUNCTIONS))
 (40 40 (:REWRITE MA-SIG-LISTP-MEMBERP-EQUAL))
 (40 40 (:REWRITE MA-SIG-LISTP-MEMBER-EQUAL))
 (32 32 (:REWRITE BV-EQV-ASSOC))
 (20 20 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE WORD-LISTP-MEMBERP-EQUAL))
 (6 6 (:REWRITE WORD-LISTP-MEMBER-EQUAL))
 )
(FLUSH-CYCLES)
(ZEROS)
(LIVENESS)
(MA-IS-BAD
 (28 10 (:REWRITE DEFAULT-CAR))
 (18 6 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE MEM-ALIST-P-MEMBERP-EQUAL))
 (15 15 (:REWRITE MEM-ALIST-P-MEMBER-EQUAL))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
