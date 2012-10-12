; line comment

; reader syntax
(#,())
; #f, #t
(#f #t)
; number
(1 #e2 #i3 #b1 #o2 #d3 #x4)
; string
("string")
; symbol
(:key)
; signal exception
(raise ) (error ) (error )
; define with name
(define name ) (define-syntax name ) (define-constant name )
(define-in-module name ) (define-record-type name ) (define-module name )
; define with (name)
(define (name ) ) (define-constant (name ) ) (define-in-module (name ) )
; define with name, super
(define-condition-type name supertype )
; define with (name, super)
(define-record-type (name parent ) )
; named let
(let loop )
; keyword with name
(use name) (select-module name)
; define syntax
(define-syntax ) (let-syntax ) (letrec-syntax ) (syntax-rules )
; define-*
(define-condition-type ) (define-constant ) (define-in-module )
(define-values ) (define-reader-ctor ) (define-record-type ) (define-module )
; lambda
(define ) (lambda ) (^ ) (^a ) ($ ) (cut ) (cute ) (case-lambda )
; binding
(let ) (let* ) (let*-values ) (letrec ) (let1 ) (let/cc )
(let-args ) (let-values ) (let-optionals* ) (let-keywords ) (let-keywords* )
(and-let* ) (fluid-let ) (rxmatch-let ) (if-let1 ) (rlet1 )
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
; misc keywords
(shift ) (reset ) (force ) (delay ) (lazy ) (eager )
(values ) (eval ) (apply ) (filter ) (map ) (for-each ) (hash-table-map ) (hash-table-for-each )
(export ) (export-all ) (import ) (use ) (extend ) (select-module )
; call-with-*
(call/cc ) (call/pc ) (call-with-builder ) (call-with-cgi-script )
(call-with-client-socket ) (call-with-current-continuation )
(call-with-ftp-connection ) (call-with-input-conversion ) (call-with-output-conversion )
(call-with-input-file ) (call-with-output-file )
(call-with-input-process ) (call-with-output-process )
(call-with-input-string ) (call-with-output-string )
(call-with-iterator ) (call-with-iterators )
(call-with-process-io ) (call-with-string-io ) (call-with-values )