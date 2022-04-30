(in-package :cl-user)
(defpackage foo
  (:use :cl)
  (:export :hellofoo))
(in-package :foo)

(defun hellofoo ()
  (print "hellow world"))
