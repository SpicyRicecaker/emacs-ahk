#SingleInstance Force
#Requires AutoHotkey v2.0

; Emacs-like bindings
^f::Send "{Right}"  ; Move forward one character
^b::Send "{Left}"   ; Move backward one character
^a::Send "{Home}"   ; Move to the beginning of the line
^e::Send "{End}"    ; Move to the end of the line

; Additional Emacs-like bindings
^p::Send "{Up}"     ; Move to the previous line
^n::Send "{Down}"   ; Move to the next line
^d::Send "{Delete}" ; Delete the character at the cursor
^h::Send "{BS}"     ; Delete the character before the cursor
^k::Send "+{End}{BS}"  ; Kill (delete) from the cursor to the end of the line
; ^y::Send "^v"       ; Yank (paste) the last killed text
; ^s::Send "^f"       ; Search forward
; ^r::Send "^h"       ; Search backward
; ^g::Send "{Esc}"    ; Cancel the current command or operation
; ^/::Send "^z"       ; Undo the last action
; ^_::Send "^y"       ; Redo the last undone action