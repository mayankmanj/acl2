(MILAWA::CLEAN-UPDATE
     (68 8
         (:REWRITE MILAWA::MAPP-WHEN-NOT-CONSP))
     (45 15
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (40 15
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (30 10
         (:REWRITE MILAWA::CAR-WHEN-NOT-CONSP))
     (30 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (30 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (20 5
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (17 2
         (:REWRITE MILAWA::RANK-WHEN-NOT-CONSP))
     (15 15
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (15 15
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (12 12 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (10 10
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (10 10
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (10 10 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (10 10
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (10 10
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (10 10 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (10 10
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (10 10
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (10 10
         (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (10 10
         (:REWRITE MILAWA::CAR-WHEN-MEMBERP-OF-SINGLETON-LIST-CHEAP))
     (10 10
         (:REWRITE MILAWA::CAR-WHEN-MEMBERP-AND-NOT-MEMBERP-OF-CDR-CHEAP))
     (5 5 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (5 5
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (5 5
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (5 5
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (5 5
        (:REWRITE MILAWA::EQUAL-OF-BOOLEANS-REWRITE))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (5 5
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (5 5 (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (4 1
        (:REWRITE MILAWA::RANK-WHEN-MEMBERP-WEAK))
     (4 1 (:REWRITE MILAWA::RANK-WHEN-MEMBERP))
     (2 2
        (:REWRITE MILAWA::MEMBERP-WHEN-MEMBERP-OF-CDR))
     (2 2
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-TWO))
     (2 2
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-ONE)))
(MILAWA::CLEAN-UPDATE-WHEN-NOT-CONSP
     (4 1
        (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (3 1
        (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (1 1
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (1 1
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (1 1 (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (1 1
        (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (1 1 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (1 1
        (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (1 1
        (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP)))
(MILAWA::CLEAN-UPDATE-OF-CONS
     (63 6
         (:REWRITE MILAWA::CLEAN-UPDATE-WHEN-NOT-CONSP))
     (30 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (30 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (29 9 (:REWRITE MILAWA::CAR-WHEN-NOT-CONSP))
     (27 12
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (24 12
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (20 5
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (12 12
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (12 12
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (11 11
         (:REWRITE MILAWA::CAR-WHEN-MEMBERP-OF-SINGLETON-LIST-CHEAP))
     (11 11
         (:REWRITE MILAWA::CAR-WHEN-MEMBERP-AND-NOT-MEMBERP-OF-CDR-CHEAP))
     (10 10 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (10 10
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (10 10
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (10 10 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (10 10
         (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (6 6
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (5 5
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (5 5
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (5 5
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (5 5
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (5 5 (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (5 5
        (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (5 5 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (5 5
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (5 5
        (:REWRITE MILAWA::EQUAL-OF-BOOLEANS-REWRITE))
     (4 4 (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (2 2 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP)))