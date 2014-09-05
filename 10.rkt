;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise question 10
; larger-addition : Number Number Number -> Number
; GIVEN: three numbers
; RETURNS: the sum of the two larger numbers
; Examples:
; (larger-addition 1 2 3)    => 5
; (larger-addition -1 -2 -3) => -3
(define (larger-addition a b c) (max (+ a b) (+ b c) (+ c a)))
(larger-addition 1 2 3)
(larger-addition -1 -2 -3)
(larger-addition -1 -2 3)
