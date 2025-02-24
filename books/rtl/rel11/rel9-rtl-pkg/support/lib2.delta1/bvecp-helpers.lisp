; RTL - A Formal Theory of Register-Transfer Logic and Computer Arithmetic
; Copyright (C) 1995-2013 Advanced Mirco Devices, Inc.
;
; Contact:
;   David Russinoff
;   http://www.russinoff.com/
;
; See license file books/rtl/rel9/license.txt.
;
; Author: David M. Russinoff (david@russinoff.com)

(in-package "RTL")

(include-book "rtl")
(local (include-book "bvecp-raw-helpers"))

; The two events following the next local include-book were added by Matt
; K. June 2004: Some proofs require calls of expt to be evaluated, but some
; calls are just too large (2^2^n for large n).  So we use the following hack,
; which allows calls of 2^n for n<130 to be evaluated even when the
; executable-counterpart of expt is disabled.  The use of 130 is somewhat
; arbitrary, chosen in the hope that it suffices for relieving of hyps related
; to widths of bit vectors

(defun expt-exec (r i)
  (declare (xargs :guard
                  (and (acl2-numberp r)
                       (integerp i)
                       (not (and (eql r 0) (< i 0))))))
  (mbe :logic (hide (expt r i)) ; hide may avoid potential loop
       :exec (expt r i)))

(defthm expt-2-evaluator
  (implies (syntaxp (and (quotep n)
                         (natp (cadr n))
                         (< (cadr n) 130)
                         ))
           (equal (expt 2 n)
                  (expt-exec 2 n))))

