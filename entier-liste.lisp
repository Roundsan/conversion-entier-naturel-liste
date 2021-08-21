;;;; entier-liste.lisp

(in-package #:entier-liste)

(defun entier (x)
  (let ((liste_entiers '()))  
    (do ((i 10 (* i 10))
      (n 1 (* n 10)))
	((= (floor x i) 0) (push (/ (- (mod x i) (mod x n)) n) liste_entiers) liste_entiers)
     (push (/ (- (mod x i) (mod x n)) n) liste_entiers))))
