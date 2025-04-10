; Standard System Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "no-stobjs-p")

(include-book "std/testing/assert-bang" :dir :system)
(include-book "std/testing/must-succeed-star" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(assert! (no-stobjs-p 'cons (w state)))

(assert! (no-stobjs-p 'len (w state)))

(assert! (not (no-stobjs-p 'guard-obligation (w state))))

(must-succeed*
 (defun f (x) x)
 (assert! (no-stobjs-p 'f (w state))))

(must-succeed*
 (defun f (state) (declare (xargs :stobjs state)) state)
 (assert! (not (no-stobjs-p 'f (w state)))))
