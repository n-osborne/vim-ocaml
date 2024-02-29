syn keyword gospelKeyword ensures
syn keyword gospelKeyword checks
syn keyword gospelKeyword modifies
syn keyword gospelKeyword requires
syn keyword gospelKeyword raises
syn keyword gospelKeyword ephemeral
syn keyword gospelKeyword mutable
syn keyword gospelKeyword model
syn keyword gospelKeyword invariants
syn keyword gospelKeyword fun
syn keyword gospelKeyword forall
syn keyword gospelKeyword exists
syn keyword gospelKeyword if
syn keyword gospelKeyword then
syn keyword gospelKeyword else
syn keyword gospelKeyword match
syn keyword gospelKeyword with
syn keyword gospelKeyword not
syn keyword gospelKeyword old

syn match gospelKeyword "|"
syn match gospelKeyword "->"
syn match gospelKeyword "<->"

syn match gospelOperators "/\\"
syn match gospelOperators "\\/"
syn match gospelOperators "&&"
syn match gospelOperators "||"
syn match gospelOperators "="
syn match gospelOperators "<="
syn match gospelOperators ">="

" shamelessly borrowed form OCaml syntax
syn match gospelModPath     "\u\(\w\|'\)* *\."he=e-1
syn match gospelConstructor "\u\(\w\|'\)*\>"

hi def link gospelKeyword   Keyword
hi def link gospelOperators Operator
