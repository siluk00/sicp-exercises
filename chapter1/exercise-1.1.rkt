#lang sicp

;;; SICP Exercise 1.1

10
;; Expected: 10

(+ 5 3 4)
;; Expected: 12

(- 9 1)
;; Expected: 8

(/ 6 2)
;; Expected: 3

(+ (* 2 4) (- 4 6))
;; Expected: 6

(define a 3)
(define b (+ a 1))

(+ a b (* a b))
;; Expected: 19

(= a b)
;; Expected: #f

(if (and (> b a) (< b (* a b)))
    b
    a)
;; Expected: 4

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
;; Expected: 16
