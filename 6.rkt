;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise question 6
; quadratic-root : Number Number Number -> Number
; GIVEN: the three coefficients of the quadratic equation
; RETURNS: the root of the quadratic equation based on the formula root = (-b + (b^2 -4ac)^(1/2))/2a
; Examples:
; (quadratic-root 1 2 1)  => -1
; (quadratic-root 1 1 -6) => 2
(define (quadratic-root a b c) (/ (+ (- b) (sqrt (- (sq b) (* 4 a c)))) (* 2 a)))
(quadratic-root 1 2 1)
(quadratic-root 1 1 -6)
(quadratic-root 1 5 5)
(quadratic-root 1 1 1)
