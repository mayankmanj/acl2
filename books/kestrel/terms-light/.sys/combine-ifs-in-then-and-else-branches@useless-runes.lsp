(COMBINE-IF-FROM-THEN-PART
 (33 33 (:REWRITE DEFAULT-CDR))
 (31 31 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION LEN))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(PSEUDO-TERMP-OF-MV-NTH-1-OF-COMBINE-IF-FROM-THEN-PART
 (383 383 (:REWRITE DEFAULT-CDR))
 (302 302 (:REWRITE DEFAULT-CAR))
 (240 48 (:DEFINITION LEN))
 (112 112 (:TYPE-PRESCRIPTION LEN))
 (96 48 (:REWRITE DEFAULT-+-2))
 (71 71 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (64 64 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (48 48 (:REWRITE DEFAULT-+-1))
 (48 16 (:DEFINITION SYMBOL-LISTP))
 (32 16 (:DEFINITION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(COMBINE-IF-FROM-ELSE-PART
 (3 3 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(PSEUDO-TERMP-OF-MV-NTH-1-OF-COMBINE-IF-FROM-ELSE-PART
 (370 370 (:REWRITE DEFAULT-CDR))
 (295 295 (:REWRITE DEFAULT-CAR))
 (225 45 (:DEFINITION LEN))
 (105 105 (:TYPE-PRESCRIPTION LEN))
 (90 45 (:REWRITE DEFAULT-+-2))
 (78 78 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (68 68 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (45 45 (:REWRITE DEFAULT-+-1))
 (45 15 (:DEFINITION SYMBOL-LISTP))
 (30 15 (:DEFINITION TRUE-LISTP))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(COMBINE-IFS-IN-THEN-AND-ELSE-BRANCHES
 (8 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (2 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(FLAG-COMBINE-IFS-IN-THEN-AND-ELSE-BRANCHES
 (21 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (16 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (13 13 (:REWRITE DEFAULT-<-2))
 (10 2 (:DEFINITION LEN))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (5 5 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (5 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-COMBINE-IFS-IN-THEN-AND-ELSE-BRANCHES-EQUIVALENCES)
(FLAG-LEMMA-FOR-LEN-OF-COMBINE-IFS-IN-THEN-AND-ELSE-BRANCHES-LIST
 (29 19 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (17 16 (:REWRITE DEFAULT-CDR))
 (13 5 (:REWRITE ZP-OPEN))
 (12 4 (:REWRITE +-COMBINE-CONSTANTS))
 (6 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:TYPE-PRESCRIPTION COMBINE-IFS-IN-THEN-AND-ELSE-BRANCHES-LIST))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(LEN-OF-COMBINE-IFS-IN-THEN-AND-ELSE-BRANCHES-LIST)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-OF-COMBINE-IFS-IN-THEN-AND-ELSE-BRANCHES
 (5322 5304 (:REWRITE DEFAULT-CDR))
 (3357 3318 (:REWRITE DEFAULT-CAR))
 (3180 2552 (:REWRITE DEFAULT-+-2))
 (2552 2552 (:REWRITE DEFAULT-+-1))
 (1048 224 (:REWRITE ZP-OPEN))
 (618 206 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (414 414 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (383 383 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (206 206 (:REWRITE DEFAULT-<-2))
 (206 206 (:REWRITE DEFAULT-<-1))
 (56 56 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 )
(PSEUDO-TERMP-OF-COMBINE-IFS-IN-THEN-AND-ELSE-BRANCHES)
(PSEUDO-TERM-LISTP-OF-COMBINE-IFS-IN-THEN-AND-ELSE-BRANCHES)
