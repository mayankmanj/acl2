(PROOF-CHECKER-ARRAY::CLAUSEP)
(PROOF-CHECKER-ARRAY::CLAUSEP-TRUE-LISTP)
(PROOF-CHECKER-ARRAY::CLAUSEP-MEMBER
 (29 4 (:DEFINITION MEMBER-EQUAL))
 (18 2 (:REWRITE PROOF-CHECKER-ARRAY::NOT-NO-CONFLICTING-LITERALSP))
 (18 1 (:DEFINITION PROOF-CHECKER-ARRAY::NO-CONFLICTING-LITERALSP))
 (12 1 (:DEFINITION PROOF-CHECKER-ARRAY::UNIQUE-LITERALSP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE PROOF-CHECKER-ARRAY::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (8 8 (:REWRITE PROOF-CHECKER-ARRAY::MEMBER-UNION-VARIABLES1))
 (7 7 (:REWRITE DEFAULT-CAR))
 (5 1 (:DEFINITION PROOF-CHECKER-ARRAY::LITERAL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::NEGATE))
 (4 4 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-IMPLIES-MEMBER-OR-MEMBER-NEGATE))
 (2 2 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-NOT-SUBSETP-IMPLIES-NOT-NO-CONFLICTING-LITERALSP))
 )
(PROOF-CHECKER-ARRAY::CLAUSEP-CDR
 (29 29 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE PROOF-CHECKER-ARRAY::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (17 17 (:REWRITE PROOF-CHECKER-ARRAY::MEMBER-UNION-VARIABLES1))
 (8 8 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::NEGATE))
 (8 8 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-IMPLIES-MEMBER-OR-MEMBER-NEGATE))
 (6 6 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-NOT-SUBSETP-IMPLIES-NOT-NO-CONFLICTING-LITERALSP))
 (6 6 (:REWRITE PROOF-CHECKER-ARRAY::NOT-NO-CONFLICTING-LITERALSP))
 (4 4 (:REWRITE PROOF-CHECKER-ARRAY::CLAUSEP-MEMBER))
 )
(PROOF-CHECKER-ARRAY::FORMULAP)
(PROOF-CHECKER-ARRAY::FORMULAP-TRUE-LISTP
 (360 4 (:REWRITE PROOF-CHECKER-ARRAY::CLAUSEP-TRUE-LISTP))
 (244 2 (:DEFINITION TRUE-LISTP))
 (192 9 (:DEFINITION PROOF-CHECKER-ARRAY::NO-CONFLICTING-LITERALSP))
 (153 18 (:DEFINITION MEMBER-EQUAL))
 (150 9 (:DEFINITION PROOF-CHECKER-ARRAY::UNIQUE-LITERALSP))
 (120 2 (:REWRITE PROOF-CHECKER-ARRAY::CLAUSEP-CDR))
 (78 9 (:DEFINITION PROOF-CHECKER-ARRAY::LITERAL-LISTP))
 (67 67 (:REWRITE DEFAULT-CDR))
 (66 66 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (48 48 (:REWRITE DEFAULT-CAR))
 (36 36 (:REWRITE PROOF-CHECKER-ARRAY::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (36 36 (:REWRITE PROOF-CHECKER-ARRAY::MEMBER-UNION-VARIABLES1))
 (18 18 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::NEGATE))
 (18 18 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-IMPLIES-MEMBER-OR-MEMBER-NEGATE))
 (15 15 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::LITERALP))
 (9 9 (:REWRITE PROOF-CHECKER-ARRAY::LITERAL-LISTP-IMPLIES-LITERALP-MEMBER))
 (9 9 (:REWRITE PROOF-CHECKER-ARRAY::CLAUSEP-MEMBER))
 (6 6 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::CLAUSEP))
 (6 6 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-NOT-SUBSETP-IMPLIES-NOT-NO-CONFLICTING-LITERALSP))
 (6 6 (:REWRITE PROOF-CHECKER-ARRAY::NOT-NO-CONFLICTING-LITERALSP))
 )
(PROOF-CHECKER-ARRAY::FORMULAP-MEMBER
 (118 118 (:REWRITE DEFAULT-CDR))
 (101 101 (:REWRITE DEFAULT-CAR))
 (80 80 (:REWRITE PROOF-CHECKER-ARRAY::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (80 80 (:REWRITE PROOF-CHECKER-ARRAY::MEMBER-UNION-VARIABLES1))
 (32 32 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::NEGATE))
 (32 32 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-NOT-SUBSETP-IMPLIES-NOT-NO-CONFLICTING-LITERALSP))
 (32 32 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-IMPLIES-MEMBER-OR-MEMBER-NEGATE))
 (32 32 (:REWRITE PROOF-CHECKER-ARRAY::NOT-NO-CONFLICTING-LITERALSP))
 (16 16 (:REWRITE PROOF-CHECKER-ARRAY::CLAUSEP-MEMBER))
 (14 14 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::LITERALP))
 )
(PROOF-CHECKER-ARRAY::FORMULAP-CDR
 (18 1 (:DEFINITION PROOF-CHECKER-ARRAY::NO-CONFLICTING-LITERALSP))
 (13 2 (:DEFINITION MEMBER-EQUAL))
 (12 1 (:DEFINITION PROOF-CHECKER-ARRAY::UNIQUE-LITERALSP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 1 (:DEFINITION PROOF-CHECKER-ARRAY::LITERAL-LISTP))
 (4 4 (:REWRITE PROOF-CHECKER-ARRAY::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (4 4 (:REWRITE PROOF-CHECKER-ARRAY::MEMBER-UNION-VARIABLES1))
 (2 2 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::NEGATE))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-NOT-SUBSETP-IMPLIES-NOT-NO-CONFLICTING-LITERALSP))
 (2 2 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-IMPLIES-MEMBER-OR-MEMBER-NEGATE))
 (2 2 (:REWRITE PROOF-CHECKER-ARRAY::NOT-NO-CONFLICTING-LITERALSP))
 (1 1 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::LITERALP))
 (1 1 (:REWRITE PROOF-CHECKER-ARRAY::LITERAL-LISTP-IMPLIES-LITERALP-MEMBER))
 (1 1 (:REWRITE PROOF-CHECKER-ARRAY::FORMULAP-MEMBER))
 (1 1 (:REWRITE PROOF-CHECKER-ARRAY::CLAUSEP-MEMBER))
 )
(PROOF-CHECKER-ARRAY::FORMULAP-IMPLIES-CLAUSEP-CAR
 (52 1 (:DEFINITION PROOF-CHECKER-ARRAY::FORMULAP))
 (41 1 (:DEFINITION PROOF-CHECKER-ARRAY::CLAUSEP))
 (18 1 (:DEFINITION PROOF-CHECKER-ARRAY::NO-CONFLICTING-LITERALSP))
 (12 1 (:DEFINITION PROOF-CHECKER-ARRAY::UNIQUE-LITERALSP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 1 (:DEFINITION PROOF-CHECKER-ARRAY::LITERAL-LISTP))
 (5 5 (:REWRITE PROOF-CHECKER-ARRAY::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (5 5 (:REWRITE PROOF-CHECKER-ARRAY::MEMBER-UNION-VARIABLES1))
 (4 1 (:REWRITE PROOF-CHECKER-ARRAY::FORMULAP-CDR))
 (2 2 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::UNIQUE-LITERALSP))
 (2 2 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::NEGATE))
 (2 2 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::LITERAL-LISTP))
 (2 2 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-NOT-SUBSETP-IMPLIES-NOT-NO-CONFLICTING-LITERALSP))
 (2 2 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-IMPLIES-MEMBER-OR-MEMBER-NEGATE))
 (2 2 (:REWRITE PROOF-CHECKER-ARRAY::NOT-NO-CONFLICTING-LITERALSP))
 (1 1 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::NO-CONFLICTING-LITERALSP))
 (1 1 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::LITERALP))
 (1 1 (:REWRITE PROOF-CHECKER-ARRAY::LITERAL-LISTP-IMPLIES-LITERALP-MEMBER))
 (1 1 (:REWRITE PROOF-CHECKER-ARRAY::CLAUSEP-MEMBER))
 )
(PROOF-CHECKER-ARRAY::FLATTEN-FORMULA
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PROOF-CHECKER-ARRAY::LITERAL-LISTP-FLATTEN-FORMULA
 (89 4 (:REWRITE PROOF-CHECKER-ARRAY::FORMULAP-IMPLIES-CLAUSEP-CAR))
 (49 49 (:REWRITE DEFAULT-CDR))
 (47 47 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE PROOF-CHECKER-ARRAY::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (30 30 (:REWRITE PROOF-CHECKER-ARRAY::MEMBER-UNION-VARIABLES1))
 (18 18 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::FLATTEN-FORMULA))
 (10 10 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::NEGATE))
 (10 10 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-IMPLIES-MEMBER-OR-MEMBER-NEGATE))
 (9 3 (:DEFINITION BINARY-APPEND))
 (8 8 (:REWRITE PROOF-CHECKER-ARRAY::SUBSET-VARIABLESP-NOT-SUBSETP-IMPLIES-NOT-NO-CONFLICTING-LITERALSP))
 (8 8 (:REWRITE PROOF-CHECKER-ARRAY::NOT-NO-CONFLICTING-LITERALSP))
 (8 8 (:REWRITE PROOF-CHECKER-ARRAY::CLAUSEP-MEMBER))
 (8 2 (:REWRITE PROOF-CHECKER-ARRAY::FORMULAP-CDR))
 (6 6 (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::LITERALP))
 (4 4 (:REWRITE PROOF-CHECKER-ARRAY::FORMULAP-MEMBER))
 )