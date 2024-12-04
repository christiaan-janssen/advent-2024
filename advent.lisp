;;;; advent.lisp

(in-package #:advent)

(ql:quickload "str")

(defparameter *test-data*
  "3   4
4   3
2   5
1   3
3   9
3   3")

(mapcar #'str:words (str:lines *test-data*))



(defun day-01-a ()
  (format t "Hello"))
