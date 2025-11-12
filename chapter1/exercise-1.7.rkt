#lang sicp

(define (square x) (* x x))

(define (average x y)
  (/ (+ x y) 2))

(define (improve guess x)
  (average guess (/ x guess)))

(define (good-enough? guess guess-prev)
  (< (abs (- guess guess-prev)) (/ guess 1000)))

(define (sqrt-iter guess guess-prev x)
  (display "Guess: ")
  (display guess)
  (newline)
  (if (good-enough? guess guess-prev)
          guess
          (sqrt-iter (improve guess x) guess
                     x)))

(define (sqrt x)
  (sqrt-iter 1.0 0 x))

(sqrt 0.0000000000000003)
(sqrt 500000000000)
