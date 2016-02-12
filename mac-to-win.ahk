; # is Win (cmd)
; ^ is Ctrl
; ! is alt
; + is shift

; Basic commands
LWin & Tab::AltTab
#r::Send ^r
#z::Send ^z
#y::Send ^y
#f::Send ^f
#c::Send ^c
#x::Send ^x
#v::Send ^v
#a::Send ^a
#t::Send ^t 
#s::Send ^s 
#Space::LWin 			; Search program
LWin::return			; Disable Windows button

!+8::Send, !^7 			; Remap the {
!+9::Send, !^0			; Remap the }

; Some Sublime commands
#p::Send ^p
#+p::Send ^+p