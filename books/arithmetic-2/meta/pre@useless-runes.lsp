(|Non-numeric x in (+ x y)| (4 4
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (2 1 (:REWRITE DEFAULT-+-2)))
(|Non-numeric y in (+ x y)| (4 4
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (2 1
                               (:REWRITE |Non-numeric x in (+ x y)|)))
(|Non-numeric x in (- x)|)
(|Non-Numeric x in (* x y)|)
(|Non-Numeric y in (* x y)|)
(|Non-Numeric x in (/ x)| (1 1
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|Non-Numeric x in (< x y)| (4 3 (:REWRITE DEFAULT-<-2))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|Non-Numeric y in (< x y)| (4 3 (:REWRITE |Non-Numeric x in (< x y)|))
                            (3 3
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (3 2 (:REWRITE DEFAULT-<-1)))
(|Non-Numeric x in (denominator x)|)
(|Non-Numeric x in (numerator x)|)
(|(+ y x)|)
(|(+ y (+ x z))|)
(|(* y x)| (8 8
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (5 3 (:REWRITE |Non-Numeric y in (* x y)|))
           (5 3 (:REWRITE |Non-Numeric x in (* x y)|))
           (5 3 (:REWRITE DEFAULT-*-2))
           (5 3 (:REWRITE DEFAULT-*-1)))
(|(* y (* x z))| (8 6 (:REWRITE |Non-Numeric x in (* x y)|))
                 (7 6 (:REWRITE |Non-Numeric y in (* x y)|))
                 (7 5 (:REWRITE DEFAULT-*-1))
                 (6 6
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (6 5 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE FOLD-CONSTS-IN-*)))