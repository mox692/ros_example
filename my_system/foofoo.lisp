(in-package :cl-user)
(defpackage my_system
  (:use :cl)
  (:export :hellofoofoo))
(in-package :my_system)

(defun hellofoofoo ()
  (print "hellow world from foofoo"))
