(AIGNET::AIGNET-EVAL-PARITY-OF-LITERAL-SORT-INSERT
 (294 54 (:REWRITE BFIX-WHEN-NOT-1))
 (108 108
      (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (108 54 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (108 54 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (102 54 (:REWRITE BFIX-WHEN-NOT-BITP))
 (40 35 (:REWRITE DEFAULT-CAR))
 (32 27 (:REWRITE DEFAULT-CDR))
 (29 29
     (:REWRITE AIGNET::LIT-EVAL-PRESERVED-BY-EXTENSION-INVERSE))
 (29 29
     (:REWRITE AIGNET::LIT-EVAL-PRESERVED-BY-EXTENSION))
 (29 29
     (:REWRITE AIGNET::LIT-EVAL-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (29 29
     (:REWRITE AIGNET::LIT-EVAL-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (29 29
     (:REWRITE AIGNET::LIT-EVAL-OF-AIGNET-NORM-AIGNET-NORMALIZE-CONST))
 (28
   28
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (28 28
     (:REWRITE AIGNET::AIGNET-EVAL-PARITY-PRESERVED-BY-EXTENSION))
 (28
    28
    (:REWRITE
         AIGNET::AIGNET-EVAL-PARITY-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (28
  28
  (:REWRITE AIGNET::AIGNET-EVAL-PARITY-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST))
 (27
   27
   (:REWRITE
        SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (14 6 (:REWRITE AIGNET::LIT<-TRANSITIVE))
 (13
  13
  (:REWRITE
       SATLINK::CONS-OF-LIT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (13
  13
  (:REWRITE SATLINK::CONS-OF-LIT-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (5 5
    (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST)))
(AIGNET::AIGNET-EVAL-PARITY-OF-LITERAL-SORT-INSERTSORT
 (144 24 (:REWRITE BFIX-WHEN-NOT-1))
 (48 48
     (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (48 24 (:REWRITE BFIX-WHEN-NOT-BITP))
 (48 24 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (48 24 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (18 13 (:REWRITE DEFAULT-CDR))
 (16 11 (:REWRITE DEFAULT-CAR))
 (13
   13
   (:REWRITE
        SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (11 11
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (10 10
     (:REWRITE AIGNET::LIT-EVAL-PRESERVED-BY-EXTENSION-INVERSE))
 (10 10
     (:REWRITE AIGNET::LIT-EVAL-PRESERVED-BY-EXTENSION))
 (10 10
     (:REWRITE AIGNET::LIT-EVAL-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (10 10
     (:REWRITE AIGNET::LIT-EVAL-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (10 10
     (:REWRITE AIGNET::LIT-EVAL-OF-AIGNET-NORM-AIGNET-NORMALIZE-CONST))
 (10
   10
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (10 10
     (:REWRITE AIGNET::AIGNET-EVAL-PARITY-PRESERVED-BY-EXTENSION))
 (10
    10
    (:REWRITE
         AIGNET::AIGNET-EVAL-PARITY-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (10
  10
  (:REWRITE AIGNET::AIGNET-EVAL-PARITY-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST))
 (4 3
    (:REWRITE AIGNET::LITERAL-SORT-INSERTSORT-CONSP))
 (1
  1
  (:REWRITE
       SATLINK::CONS-OF-LIT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (1 1
    (:REWRITE
         SATLINK::CONS-OF-LIT-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV)))
(AIGNET::AIGNET-LIT-LISTP-OF-LITERAL-SORT-INSERTSORT)