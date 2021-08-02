#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

!c::Send ^c
!v::Send ^v
!a::Send ^a
!s::Send ^s
!t::Send ^t
+!t::Send +^t
!r::Send ^r
!w::Send ^w
!x::Send ^x
!q::Send !{F4}
!Enter::Send ^{Enter}