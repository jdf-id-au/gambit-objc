(export
  classify
  sizeof)

(define (classify objc-type-code)
  (case (string-ref objc-type-code 0)
   ((#\c #\i #\l #\s #\q #\C #\I #\S #\L #\Q #\B #\* #\@ #\# #\: #\^ #\?) 'INTEGER)
   ((#\f #\d) 'SSE)))

(define (sizeof objc-type-code)
  (case (string-ref objc-type-code 0)
   ((#\c #\C #\B) 1)
   ((#\s #\S) 2)
   ((#\i #\l #\I #\L #\f) 4)
   ((#\q #\Q #\d #\* #\@ #\# #\: #\^ #\?) 8)))

