;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise question 9
; my-even? : Number -> Boolean
; GIVEN: a number to determine if its even or not
; RETURNS: true if the number is even else false
; Examples:
; (my-even? 2)  => true
; (my-even? -5) => false
(define (my-even? n)
  (if (= (modulo n 2) 0) true false))
(my-even? 2)
(my-even? -5)
(my-even? 3)
