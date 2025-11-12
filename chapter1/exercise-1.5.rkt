#lang sicp

(define (p) (p))

(define (test x y)
  (if (= x 0) 0 y))

(test 0 2)

(test 1 2)

;; In normal-order evaluation the function p is never called and therefore never evaluated
;; In applicative-oder evaluation the p function is evaluated, but it's wasteful
