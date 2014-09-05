;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise question 3
; f->c : Number -> Number
; GIVEN: a temperature in degrees Fahrenheit as an argument
; RETURNS: the equivalent temperature in degrees Celsius.
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777778
(define (f->c f) (/ (* (- f 32) 5) 9))
(f->c 32)
(f->c 100)
(f->c 85)
(define (c->f c) (+ (/ (* c 9) 5) 32))
(c->f 0)
(c->f 37.777777777777)
(c->f 29.444444444444)
