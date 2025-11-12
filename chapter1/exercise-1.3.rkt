#lang sicp

(define (square x) (* x x))

(define (sum-of-squares a b)
  (+ (square a) (square b)))

(define (sum-of-squares-highest x y z)
  (cond ((and (>= x y) (>= y z)) (sum-of-squares x y))
        ((and (>= x y) (>= z y)) (sum-of-squares x z))
        (else (sum-of-squares y z))))

(sum-of-squares-highest 1 2 3)
