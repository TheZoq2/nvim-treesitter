((preproc_arg) @injection.content
 (#set! injection.self))

((comment) @injection.content
 (#set! injection.language "comment"))

; TODO: add when asm is added
; (gnu_asm_expression assembly_code: (string_literal) @injection.content
; (#set! injection.language "asm"))
; (gnu_asm_expression assembly_code: (concatenated_string (string_literal) @injection.content)
; (#set! injection.language "asm"))
