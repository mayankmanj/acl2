; A recognizer for a power of 2
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2025 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(local (include-book "integer-length"))
(local (include-book "expt"))
(local (include-book "expt2"))
(local (include-book "times"))
(local (include-book "times-and-divide"))
(local (include-book "floor"))
(local (include-book "integer-length"))

(include-book "power-of-2p-def")

;; (defthm integerp-when-power-of-2p
;;   (implies (power-of-2p x)
;;            (integerp x))
;;   :rule-classes ((:rewrite :backchain-limit-lst (0)))
;;   :hints (("Goal" :in-theory (enable power-of-2p))))

(defthm power-of-2p-forward-to-natp
  (implies (power-of-2p x)
           (natp x))
  :rule-classes ((:forward-chaining))
  :hints (("Goal" :in-theory (enable power-of-2p))))

;; (defthm natp-when-power-of-2p
;;   (implies (power-of-2p x)
;;            (natp x))
;;   :rule-classes ((:rewrite :backchain-limit-lst (0)))
;;   :hints (("Goal" :in-theory (enable power-of-2p))))

(defthm power-of-2p-of-expt-2
  (implies (integerp n)
           (equal (power-of-2p (expt 2 n))
                  (<= 0 n)))
  :hints (("Goal" :in-theory (enable power-of-2p expt))))

(defthm expt-2-of-+-of--1-and-integer-length-when-power-of-2p-cheap
  (implies (power-of-2p x)
           (equal (expt 2 (+ -1 (integer-length x)))
                  x))
  :rule-classes ((:rewrite :backchain-limit-lst (0)))
  :hints (("Goal" :in-theory (enable power-of-2p))))

(defthm integerp-of-power2-hack
  (implies (and (syntaxp (quotep k))
                (power-of-2p k)
                (integerp n))
           (equal (integerp (* k (/ (expt 2 n))))
                  (<= n (+ -1 (integer-length k)))))
  :hints (("Goal" :do-not '(generalize eliminate-destructors)
           :in-theory (e/d (expt-of-+ power-of-2p) (integerp-of-expt-when-natp))
           :use (:instance integerp-of-expt-when-natp
                           (r 2)
                           (i (- (+ -1 (integer-length k)) n))))))

(defthm integerp-of-power2-hack-another-factor
  (implies (and (syntaxp (quotep k))
                (power-of-2p k)
                (<= n (+ -1 (integer-length k)))
                (integerp y)
                (integerp n))
           (integerp (* k (/ (expt 2 n)) y)))
  :hints (("Goal" :do-not '(generalize eliminate-destructors)
           :in-theory (e/d (expt-of-+ power-of-2p) (integerp-of-expt-when-natp))
           :use ((:instance integerp-of-* (x (* k (unary-/ (expt '2 n)))))
                 (:instance integerp-of-expt-when-natp
                            (r 2)
                            (i (- (+ -1 (integer-length k)) n)))))))

(defthm integerp-of-power2-hack-another-factor-alt
  (implies (and (syntaxp (quotep k))
                (power-of-2p k)
                (<= n (+ -1 (integer-length k)))
                (integerp y)
                (integerp n))
           (integerp (* k y (/ (expt 2 n)))))
  :hints (("Goal" :do-not '(generalize eliminate-destructors)
           :in-theory (e/d (expt-of-+ power-of-2p) (integerp-of-expt-when-natp))
           :use ((:instance integerp-of-* (x (* k (unary-/ (expt '2 n)))))
                 (:instance integerp-of-expt-when-natp
                            (r 2)
                            (i (- (+ -1 (integer-length k)) n)))))))

;make a cheap version?
(defthmd not-power-of-2p-when-oddp
  (implies (and (oddp n)
                (< 1 n))
           (not (power-of-2p n)))
  :hints (("Goal" :in-theory (enable power-of-2p))))

(defthm <-of-expt-2-and-one-less-than-integer-length
  (implies (posp n)
           (equal (< (expt 2 (+ -1 (integer-length n))) n)
                  (not (power-of-2p n))))
  :hints (("Goal" :in-theory (e/d (integer-length power-of-2p expt) (expt-hack floor)))))

(defthmd expt-2-of-integer-length-when-power-2p
  (implies (power-of-2p x)
           (equal (expt 2 (integer-length x))
                  (* 2 x)))
  :hints (("Goal" :in-theory (enable power-of-2p))))

(defthmd evenp-when-power-of-2p
  (implies (power-of-2p x)
           (equal (evenp x)
                  (not (equal 1 x))))
  :hints (("Goal" :in-theory (enable power-of-2p))))

(local (include-book "floor-and-expt"))

(defthm power-of-2p-of-floor-of-2
  (implies (power-of-2p x)
           (equal (power-of-2p (floor x 2))
                  (not (equal 1 x))))
  :hints (("Goal" :in-theory (enable power-of-2p))))

(local
 (defthmd *-of-2-and-expt
   (implies (integerp i)
            (equal (* 2 (expt 2 i))
                   (expt 2 (+ 1 i))))
   :hints (("Goal" :in-theory (enable expt-of-+)))))

(defthm power-of-2p-of-*-of-1/2-when-power-of-2p
  (implies (power-of-2p x)
           (equal (power-of-2p (* 1/2 x))
                  (not (equal 1 x))))
  :hints (("Goal" :in-theory (enable power-of-2p *-of-2-and-expt))))

(defthmd power-of-2p-when-power-of-2p-of-*-of-1/2
  (implies (power-of-2p (* 1/2 x))
           (power-of-2p x))
  :hints (("Goal" :in-theory (enable power-of-2p *-of-2-and-expt))))

;; a power of 2 is usually even
(defthm integerp-of-*-1/2-when-power-of-2p
  (implies (power-of-2p x)
           (equal (integerp (* 1/2 x))
                  (not (equal 1 x))))
  :hints (("Goal" :in-theory (enable power-of-2p))))
