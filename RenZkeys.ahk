; RenZkeys - developer-productivity key bindings for AutoHotkey
; Author: Matthew Renze
; Purpose: To maximize your keyboard productivity by minimizing the number of times your fingers leave the home row for text navigation, selection, and deletion
; Based on Vonmacs by Jon von Gillern
; For more information, please visit my github repo:
; https://github.com/matthewrenze/ren-z-keys

;Character-level Text Navigation
!i::Send {Up}
!k::Send {Down}
!j::Send {Left}
!l::Send {Right}

;Block-level Text Navigation
^!i::Send !{Up}
^!k::Send !{Down}
^!j::Send ^{Left}
^!l::Send ^{Right}

;Page-level Text Navigation
!8::Send {PgUp}
!,::Send {PgDn}
!h::Send {Home}
!;::Send {End}

;Document-level Text Navigation
^!8::Send ^{Home}
^!,::Send ^{End}
^!h::Send {Home}
^!;::Send {End}

;Character-level Text Selection
!+i::Send +{Up}
!+k::Send +{Down}
!+j::Send +{Left}
!+l::Send +{Right}

;Block-level Text Selection
^!+i::Send +^{Up}
^!+k::Send +^{Down}
^!+j::Send +^{Left}
^!+l::Send +^{Right}

;Page-level Text Selection
!+8::Send +{PgUp}
!+,::Send +{PgDn}
!+h::Send +{Home}
!+;::Send +{End}

;Document-level Text Selection
^!+8::Send +^{Home}
^!+,::Send +^{End}
^!+h::Send +{Home}
^!+;::Send +{End}

;Text Modification
!m::Send {Del}
!+m::Send +{Del}

; Suggestions?
; If you have any suggestions or feedback to improve this script, please feel free to contact me via my website:
; https://matthewrenze.com/contact/

; More Info
; For more info, please see the following article on my website:
; http://matthewrenze.com/articles/maximize-your-keyboard-productivity-with-renzkeys/