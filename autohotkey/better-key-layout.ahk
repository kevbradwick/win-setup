#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Remaps
; These remaps the most common windows hot keys to use alt key for a better ergonomic feel

; Makes Alt+w behave like Ctrl+w (close window)
!w::
Send, ^w
return

; Makes Alt+q behave like Alt+F4 (quit app)
!q::
SendInput, !{F4}
return

!s::
SendInput ^s
return

!r::
Send ^r
return

!n::
Send ^n
return

!t::
Send ^t
return