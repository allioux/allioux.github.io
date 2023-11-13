
#lang racket/base
(require pollen/tag)
(provide (all-defined-out))
(define headline (default-tag-function 'h2))
(define h3 (default-tag-function 'h3))
(define items (default-tag-function 'ul))
(define item (default-tag-function 'li 'p))
(define (link url text) `(a ((href ,url)) ,text))

(module setup racket/base
  (provide (all-defined-out))
  (define linebreak-separator "\n"))
