(UNSIGNED-BYTE-P-FORCED-OF-BVCHOP)
(UNSIGNED-BYTE-P-FORCED-OF-BVAND
 (32 2 (:REWRITE UNSIGNED-BYTE-P-OF-BVAND-2))
 (13 2 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (8 8 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 5 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (5 5 (:REWRITE <-WHEN-BVLT))
 (4 2 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 2 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE BVAND-WITH-MASK-DROP))
 (2 2 (:REWRITE BVAND-WITH-CONSTANT-MASK-ARG2))
 (2 2 (:REWRITE BVAND-SUBST-ARG3))
 (2 2 (:REWRITE BVAND-SUBST-ARG2))
 (2 2 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (2 2 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BVOR)
(UNSIGNED-BYTE-P-FORCED-OF-BVXOR)
(UNSIGNED-BYTE-P-FORCED-OF-BVNOT
 (9 1 (:REWRITE BVNOT-WHEN-NOT-NATP-SIZE))
 (8 1 (:REWRITE BVNOT-WHEN-SIZE-IS-NOT-POSITIVE))
 (7 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE <-WHEN-BVLT))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE BOUND-WHEN-USB))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 1 (:REWRITE BVNOT-WHEN-SIZE-IS-NOT-INTEGERP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BVPLUS
 (13 2 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (10 2 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (9 6 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE <-WHEN-BVLT))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (4 2 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 2 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (2 2 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (2 2 (:REWRITE BVPLUS-TRIM-LEADING-CONSTANT))
 (2 2 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (2 2 (:REWRITE BVPLUS-SUBST-VALUE))
 (2 2 (:REWRITE BVPLUS-SUBST-SMALLER-TERM-ARG2))
 (2 2 (:REWRITE BVPLUS-SUBST-SMALLER-TERM-ARG1))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BVMULT
 (13 2 (:REWRITE BVMULT-WHEN-SIZE-IS-NOT-POSITIVE))
 (8 5 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (5 5 (:REWRITE <-WHEN-BVLT))
 (4 2 (:REWRITE BVMULT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVMULT-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE BVMULT-SUBST2-CONSTANT-VERSION))
 (2 2 (:REWRITE BVMULT-SUBST2-ALT-CONSTANT-VERSION))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BVDIV
 (24 3 (:REWRITE BVCHOP-IDENTITY))
 (10 3 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (6 3 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (6 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (4 3 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (3 3 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (3 3 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE <-WHEN-BVLT))
 (2 2 (:TYPE-PRESCRIPTION FLOOR))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BVMOD)
(UNSIGNED-BYTE-P-FORCED-OF-BVMINUS
 (53 2 (:REWRITE BVUMINUS-WHEN-BVCHOP-KNOWN-SUBST))
 (16 2 (:REWRITE BVCHOP-IDENTITY))
 (13 10 (:REWRITE DEFAULT-<-2))
 (13 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (11 11 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE <-WHEN-BVLT))
 (10 2 (:REWRITE BVUMINUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (10 2 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (10 2 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (9 9 (:REWRITE BOUND-WHEN-USB))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (4 2 (:REWRITE BVUMINUS-WHEN-ARG-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (3 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (3 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:TYPE-PRESCRIPTION BVUMINUS))
 (2 2 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (2 2 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (2 2 (:REWRITE BVPLUS-TRIM-LEADING-CONSTANT))
 (2 2 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (2 2 (:REWRITE BVPLUS-SUBST-VALUE))
 (2 2 (:REWRITE BVPLUS-SUBST-SMALLER-TERM-ARG2))
 (2 2 (:REWRITE BVPLUS-SUBST-SMALLER-TERM-ARG1))
 (2 2 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BVUMINUS
 (53 2 (:REWRITE BVUMINUS-WHEN-BVCHOP-KNOWN-SUBST))
 (16 2 (:REWRITE BVCHOP-IDENTITY))
 (13 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (11 8 (:REWRITE DEFAULT-<-2))
 (11 8 (:REWRITE DEFAULT-<-1))
 (11 2 (:REWRITE UNSIGNED-BYTE-P-OF-BVUMINUS-BIGGER-SIMPLE))
 (10 2 (:REWRITE BVUMINUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (8 8 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 8 (:REWRITE <-WHEN-BVLT))
 (6 6 (:REWRITE BOUND-WHEN-USB))
 (4 2 (:REWRITE BVUMINUS-WHEN-ARG-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (3 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (3 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BVIF
 (16 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (16 2 (:REWRITE BVCHOP-IDENTITY))
 (11 5 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (5 5 (:REWRITE <-WHEN-BVLT))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (4 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(UNSIGNED-BYTE-P-FORCED-OF-IF)
(UNSIGNED-BYTE-P-FORCED-OF-SLICE
 (31 1 (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-LEMMA))
 (21 2 (:REWRITE COMMUTATIVITY-OF-+))
 (17 2 (:REWRITE COMMUTATIVITY-2-OF-+))
 (13 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (8 1 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE <-WHEN-BVLT))
 (4 1 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (4 1 (:REWRITE SLICE-OUT-OF-ORDER))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (2 1 (:REWRITE UNICITY-OF-0))
 (2 1 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (1 1 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (1 1 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (1 1 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE INVERSE-OF-+))
 (1 1 (:DEFINITION FIX))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BVCAT
 (47 2 (:REWRITE BVCHOP-NOT-0-WHEN-LOW-BIT-NOT-0))
 (39 2 (:REWRITE BVCHOP-NOT-0-WHEN-GETBIT-NOT-0))
 (27 2 (:LINEAR GETBIT-BOUND-LINEAR))
 (24 3 (:REWRITE BVCHOP-IDENTITY))
 (16 16 (:TYPE-PRESCRIPTION GETBIT))
 (11 3 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (11 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (10 2 (:DEFINITION POSP))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE BOUND-WHEN-USB))
 (9 9 (:REWRITE <-WHEN-BVLT))
 (8 4 (:REWRITE GETBIT-WHEN-NOT-1))
 (8 4 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (7 7 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (7 1 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (7 1 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (6 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (5 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (4 4 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (4 4 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (4 4 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 2 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (4 2 (:REWRITE GETBIT-IDENTITY))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (3 3 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (3 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (3 3 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (2 2 (:REWRITE GETBIT-IDENTITY-FREE))
 (2 2 (:REWRITE EQUAL-OF-BVCHOP-IMPOSSIBLE-ALT))
 (2 2 (:REWRITE EQUAL-OF-BVCHOP-IMPOSSIBLE))
 (2 2 (:REWRITE EQUAL-OF-BVCHOP-AND-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-BVCHOP-AND-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (2 2 (:REWRITE EQUAL-OF-BVCHOP-AND-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-BVCHOP-AND-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (2 1 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (2 1 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 )
(UNSIGNED-BYTE-P-FORCED-OF-GETBIT)
(UNSIGNED-BYTE-P-FORCED-OF-BITNOT)
(UNSIGNED-BYTE-P-FORCED-OF-BITOR)
(UNSIGNED-BYTE-P-FORCED-OF-BITXOR)
(UNSIGNED-BYTE-P-FORCED-OF-BITAND)
(UNSIGNED-BYTE-P-FORCED-OF-LEFTROTATE
 (9 1 (:REWRITE LEFTROTATE-WHEN-NOT-NATP-ARG1))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE <-WHEN-BVLT))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 )
(UNSIGNED-BYTE-P-FORCED-OF-RIGHTROTATE
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE <-WHEN-BVLT))
 )
(UNSIGNED-BYTE-P-FORCED-OF-LEFTROTATE32)
(UNSIGNED-BYTE-P-FORCED-OF-RIGHTROTATE32)
(UNSIGNED-BYTE-P-FORCED-OF-BVSX)
(UNSIGNED-BYTE-P-FORCED-OF-REPEATBIT
 (4 1 (:REWRITE REPEATBIT-BASE))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE <-WHEN-BVLT))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BOOL-TO-BIT)
(UNSIGNED-BYTE-P-FORCED-OF-BVSHR
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE <-WHEN-BVLT))
 )
(UNSIGNED-BYTE-P-FORCED-OF-BVSHL
 (8 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVSHL-OTHER))
 (5 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (2 2 (:REWRITE <-WHEN-BVLT))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
