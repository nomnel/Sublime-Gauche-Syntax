; line comment
#|
block comment #|nested|#
|#

; reader syntax
(#,())
; #f, #t
(#f #t)
; number
(1 #e2 #i3 #b1 #o2 #d3 #x4)
; string
("string\"")
; global variable
(*global* )
; symbol
(:key)
; class
(<class>)
; (define|define-foo (name ) )
(define (name ) ) (define-foo (name ) )
; (define|define-foo name )
(define name ) (define-foo name )
; named let
(let loop )
; keyword with name
(use name) (select-module name)
; define syntax
(define-syntax ) (let-syntax ) (letrec-syntax ) (syntax-rules )
; define|define-foo
(define ) (define-foo )
; lambda
(lambda ) (^ ) (^a ) ($ foo $ ) (cut ) (cute ) (case-lambda )
; binding (let)
(let ) (let* ) (let1 ) (letrec ) (let/cc ) (rlet1 )
(let-foo ) (let*-foo ) (let1-foo )
(foo-let ) (foo-let* ) (foo-let1 )
; binding
(rec ) (receive ) (parameterize ) (get-optional )
; iterator
(do ) (dolist ) (dotimes ) (while ) (until )
; match lambda
(match-define ) (match-lambda ) (match-lambda* )
(match-let ) (match-let* ) (match-let1 ) (match-letrec )
; control
(if ) (cond ) (cond-expand ) (cond-list ) (else ) (case ) (and ) (or )
(when ) (unless ) (begin ) (begin0 ) (dynamic-wind ) (guard ) (unwind-protect )
(match ) (rxmatch-case ) (rxmatch-cond ) (rxmatch-if )
(raise ) (error ) (errorf )
; misc keywords
(shift ) (reset ) (force ) (delay ) (lazy ) (eager )
(values ) (eval ) (apply ) (filter ) (map ) (for-each ) (foo-map ) (foo-for-each )
(export ) (export-all ) (import ) (use ) (extend ) (select-module )
; call-with-foo
(call/cc ) (call/pc ) (call-with-* )