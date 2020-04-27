s::
{
Send {LWin}
Sleep, 500
Send brave
Sleep, 300
Send {Enter}
Sleep, 1000
Send {LWin down}{Up}{LWin up}
Sleep, 200
Send !e
Sleep, 200
MouseMove, 1800, 620 ; locates the cast
Sleep, 200
Click
Sleep, 200
MouseMove, 40,210
Click
MouseMove, 40,250
Click
MouseMove, 40,100
Click
Sleep, 200
MouseMove, 400,150
Click
MouseMove, 600,500
Send {Alt down}{Control down}2{Control up}{Alt up}
Sleep, 100
Click
Sleep, 3000
Send {Alt down}{Control down}1{Control up}{Alt up}
Send {LWin down}{Down}{LWin up}
Send {Alt down}{F4}{Alt up}
}
q::exitapp
p::pause