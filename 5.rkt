;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise question 5
; sq : Number -> Number
; GIVEN:  number whose square is to be found
; RETURNS: the square of the number
; Examples:
; (sq 2)  => 4
; (sq 13) => 169
(define (sq number) (* number number))
(sq 2)
(sq 13)
(sq -5)
