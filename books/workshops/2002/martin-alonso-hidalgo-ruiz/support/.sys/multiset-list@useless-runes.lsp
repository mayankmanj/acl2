(COUNT-BAG-EQUAL-LIST)
(COUNT-INCLUDE-LIST
 (14 7 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(MEMBER-BAG-EQUIV-LIST)
(EQUIV-IMPLIES-IFF-MEMBER-BAG-EQUIV-1-LIST
 (27 27 (:REWRITE DEFAULT-CDR))
 (26 13 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE DEFAULT-+-1))
 )
(REMOVE-ONE-BAG-EQUIV-LIST)
(EQUIV-IMPLIES-EQUAL-REMOVE-ONE-BAG-EQUIV-1-LIST
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 )
(SUB-BAG-EQUIV-LIST)
(SUB-BAG-EQUIV-REFLEXIVE-LIST
 (25 25 (:REWRITE DEFAULT-CAR))
 (25 5 (:DEFINITION REMOVE-ONE-BAG-EQUIV-LIST))
 (20 20 (:REWRITE DEFAULT-CDR))
 (15 5 (:DEFINITION MEMBER-BAG-EQUIV-LIST))
 )
(SUB-BAG-EQUIV-TRANSITIVE-LIST)
(EQUAL-BAG-EQUIV-LIST)
(EQUAL-BAG-EQUIV-IS-AN-EQUIVALENCE-LIST
 (56 4 (:DEFINITION SUB-BAG-EQUIV-LIST))
 (20 20 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION REMOVE-ONE-BAG-EQUIV-LIST))
 (16 16 (:REWRITE DEFAULT-CDR))
 (12 4 (:DEFINITION MEMBER-BAG-EQUIV-LIST))
 (8 8 (:REWRITE SUB-BAG-EQUIV-TRANSITIVE-LIST))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-BAG-EQUIV-LIST))
 )
(EQUAL-BAG-EQUIV-IMPLIES-IFF-MEMBER-BAG-EQUIV-2-LIST)
(EQUAL-BAG-EQUIV-IMPLIES-IFF-SUB-BAG-EQUIV-1-LIST)
(EQUAL-BAG-EQUIV-IMPLIES-IFF-SUB-BAG-EQUIV-2-LIST)
(EQUAL-BAG-EQUIV-IMPLIES-EQUAL-BAG-EQUIV-REMOVE-ONE-BAG-EQUIV-2-LIST)
(UNION-BAG-EQUIV-LIST)
(EQUAL-BAG-EQUIV-IMPLIES-EQUAL-BAG-EQUIV-UNION-BAG-EQUIV-1-LIST
 (34 34 (:TYPE-PRESCRIPTION UNION-BAG-EQUIV-LIST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(EQUAL-BAG-EQUIV-IMPLIES-EQUAL-BAG-EQUIV-UNION-BAG-EQUIV-2-LIST)
(UNION-BAG-EQUIV-CONMUTATIVE-LIST)
(UNION-BAG-EQUIV-ASSOCIATIVE-LIST)
(SUB-UNION-BAG-EQUIV-1-LIST)
(SUB-UNION-BAG-EQUIV-2-LIST)
(INTER-BAG-EQUIV-LIST)
(EQUAL-BAG-EQUIV-IMPLIES-EQUAL-BAG-EQUIV-INTER-BAG-EQUIV-1-LIST
 (42 42 (:REWRITE DEFAULT-CAR))
 (35 35 (:REWRITE DEFAULT-CDR))
 (35 7 (:DEFINITION REMOVE-ONE-BAG-EQUIV-LIST))
 (21 7 (:DEFINITION MEMBER-BAG-EQUIV-LIST))
 )
(EQUAL-BAG-EQUIV-IMPLIES-EQUAL-BAG-EQUIV-INTER-BAG-EQUIV-2-LIST)
(INTER-BAG-EQUIV-IDEMPOTENT-LIST)
(INTER-BAG-EQUIV-CONMUTATIVE-LIST)
(INTER-BAG-EQUIV-ASSOCIATIVE-LIST)
(SUB-INTER-BAG-EQUIV-1-LIST)
(SUB-INTER-BAG-EQUIV-2-LIST)
(INTER-BAG-EQUIV-GREATEST-LIST)
(UNIMIN-BAG-EQUIV-LIST)
(EQUAL-BAG-EQUIV-IMPLIES-EQUAL-BAG-EQUIV-UNIMIN-BAG-EQUIV-1-LIST
 (51 51 (:TYPE-PRESCRIPTION UNIMIN-BAG-EQUIV-LIST))
 (49 49 (:REWRITE DEFAULT-CAR))
 (35 35 (:REWRITE DEFAULT-CDR))
 (35 7 (:DEFINITION REMOVE-ONE-BAG-EQUIV-LIST))
 (21 7 (:DEFINITION MEMBER-BAG-EQUIV-LIST))
 )
(EQUAL-BAG-EQUIV-IMPLIES-EQUAL-BAG-EQUIV-UNIMIN-BAG-EQUIV-2-LIST)
(UNIMIN-BAG-EQUIV-IDEMPOTENT-LIST)
(UNIMIN-BAG-EQUIV-CONMUTATIVE-LIST)
(UNIMIN-BAG-EQUIV-ASSOCIATIVE-LIST)
(SUB-UNIMIN-BAG-EQUIV-1-LIST)
(SUB-UNIMIN-BAG-EQUIV-2-LIST)
(UNIMIN-BAG-EQUIV-LEAST-LIST)
(DIFF-BAG-EQUIV-LIST)
(EQUAL-BAG-EQUIV-IMPLIES-EQUAL-BAG-EQUIV-DIFF-BAG-EQUIV-1-LIST
 (25 5 (:DEFINITION REMOVE-ONE-BAG-EQUIV-LIST))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 )
(EQUAL-BAG-EQUIV-IMPLIES-EQUAL-BAG-EQUIV-DIFF-BAG-EQUIV-2-LIST)
(DIFF-UNION-1-EQUAL-BAG-EQUIV-LIST)
(DIFF-UNION-2-EQUAL-BAG-EQUIV-LIST)