(ETHEREUM::NATP-OF-BYTE-FIX)
(ETHEREUM::BYTE-FIX-UPPER-BOUND
 (11 1 (:REWRITE BYTE-FIX-WHEN-BYTEP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE BYTEP-WHEN-MEMBER-EQUAL-OF-BYTE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION BYTEP))
 )
(ETHEREUM::BYTE-FIX-REWRITE-UNSIGNED-BYTE-FIX
 (11 1 (:REWRITE BYTE-FIX-WHEN-BYTEP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE BYTEP-WHEN-MEMBER-EQUAL-OF-BYTE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-FIX))
 (1 1 (:TYPE-PRESCRIPTION BYTEP))
 )
(ETHEREUM::NAT-LISTP-WHEN-BYTE-LISTP
 (3 1 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (3 1 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (3 1 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (2 2 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 )
(ETHEREUM::CAR-OF-BYTE-LIST-FIX
 (30 2 (:REWRITE BYTE-LIST-FIX-WHEN-BYTE-LISTP))
 (28 2 (:REWRITE BYTE-FIX-WHEN-BYTEP))
 (18 2 (:REWRITE BYTEP-OF-CAR-WHEN-BYTE-LISTP))
 (10 4 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (8 8 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (8 4 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (8 4 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (8 4 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION BYTEP))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (4 4 (:REWRITE BYTEP-WHEN-MEMBER-EQUAL-OF-BYTE-LISTP))
 (4 4 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE CONSP-OF-BYTE-LIST-FIX))
 )
(ETHEREUM::CDR-OF-BYTE-LIST-FIX
 (93 5 (:REWRITE BYTE-LIST-FIX-WHEN-BYTE-LISTP))
 (18 2 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (17 7 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (17 7 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (17 7 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (14 14 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (10 10 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (10 10 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (8 7 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE-QUOTED-CONSTANT BYTE-LIST-FIX-UNDER-BYTE-LIST-EQUIV))
 (1 1 (:DEFINITION NOT))
 )
(ETHEREUM::BYTE-LIST-FIX-REWRITE-UNSIGNED-BYTE-LIST-FIX
 (1044 108 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (866 68 (:DEFINITION INTEGER-LISTP))
 (819 77 (:REWRITE DEFAULT-<-1))
 (766 41 (:REWRITE BYTE-LIST-FIX-WHEN-BYTE-LISTP))
 (653 15 (:REWRITE UNSIGNED-BYTE-FIX-WHEN-UNSIGNED-BYTE-P))
 (614 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (608 16 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (596 68 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (596 8 (:DEFINITION ACL2-NUMBER-LISTP))
 (532 36 (:DEFINITION RATIONAL-LISTP))
 (524 98 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (232 56 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (207 17 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (185 185 (:REWRITE DEFAULT-CDR))
 (175 175 (:REWRITE DEFAULT-CAR))
 (150 30 (:REWRITE UNSIGNED-BYTE-LIST-FIX-WHEN-UNSIGNED-BYTE-LISTP))
 (148 148 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (146 54 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (146 54 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (146 54 (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (108 108 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (92 92 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (92 92 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (92 92 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (90 30 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
 (89 89 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (80 80 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (77 77 (:REWRITE DEFAULT-<-2))
 (55 54 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (46 45 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (45 45 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (24 12 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (16 16 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (15 15 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (15 15 (:REWRITE UNSIGNED-BYTE-FIX-OF-NFIX-BITS-NORMALIZE-CONST))
 )