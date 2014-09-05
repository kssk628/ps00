;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |18|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise question 18
; The next two triangles would be of the dimensions 32x64 and 64x128
; rec-sequence : Number -> Rectangle
; GIVEN: the number of the element that is requested
; RETURNS: the rectangle that is at the sequence number given
; Examples:
; (rec-sequence 3)  => rectangle of dimensions 8x16
; (rec-sequence 5)  => rectangle of dimensions 32x64
(define (rec-sequence n) (rectangle (expt 2 n) (expt 2 (+ n 1)) "solid" "blue"))
(rec-sequence 3)
(rec-sequence 4)
(rec-sequence 5)
