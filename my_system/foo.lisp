(in-package :cl-user)
(defpackage my_system
  (:use :cl)
  (:export :hellofoo))
(in-package :my_system)

(defun hellofoo ()
  (print "hellow world"))
