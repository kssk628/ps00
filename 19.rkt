;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |19|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise question 19
; rel-rec-sequence : Number Number -> Rectangle
; GIVEN: width of the rectangle and the proportion of the width that is the height
; RETURNS: rectangle with given width and height calculated using height = width * proportion
; Examples:
; (rel-rec-sequence 64 1)   => a rectangle with dimensions 64x64, a square
; (rel-rec-sequence 25 0.2) => a rectangle with dimensions 25x5
(define (rel-rec-sequence width proportion) (rectangle width (calc-height width proportion) "solid" "blue"))
(define (calc-height width proportion) (* width proportion))
(rel-rec-sequence 64 1)
(rel-rec-sequence 25 0.2)
(rel-rec-sequence 128 0.5)
