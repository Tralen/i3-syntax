; Inject bash syntax into exec commands.
(exec_statement
  exec: (command_list) @injection.content
  (#set! injection.language "bash")
  (#set! injection.include-children))

; Inject bash into exec blocks (each command).
(exec_block
  exec: (command_list) @injection.content
  (#set! injection.language "bash")
  (#set! injection.include-children))

; Inject bash into bar status and command strings.
(bar_statement
  (command_string) @injection.content
  (#set! injection.language "bash")
  (#set! injection.include-children))
