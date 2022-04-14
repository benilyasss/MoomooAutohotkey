Msgbox F = Trap | V = Spike | R = Shop insta | N = Mill | H = Teleport / Turret What u using | F9 = Toggle Age 
Msgbox if your hack is bugged plase Press F10 Fix your hack press F1 exit hack
Setkeydelay 0
Setmousedelay 0


F9::
Toggle:=!Toggle
if Toggle
Send {enter}Age 1{enter}
if !Toggle
Send {enter}Age 6{enter}
return

H::
while, getkeystate("H", "p")
{
Send 8{Space}
Sleep 1
Send 1
}

Q::
if Toggle
while, getkeystate("Q", "p")
{
Send 2{space}
Sleep 16
Send 1
}
if !Toggle
while, getkeystate("Q", "p")
{
Send 3{space}
Sleep 16
Send 1
}
Return

N::
if Toggle
while, getkeystate("N", "p")
{
Send 5{space}
sleep 1
Send 1
}
if !Toggle
while, getkeystate("N", "p")
{
Send 6{space}
sleep 1
Send 1
}
Return

F::
if Toggle
while, getkeystate("F", "p")
{
Send 6{Space}
sleep 0.1
Send 1
}
if !Toggle
while, getkeystate("F", "p")
{
Send 7{Space}
sleep 0.1
Send 1
}
Return

V::
if Toggle
while, getkeystate("V", "p")
{
Send 4{Space}
Sleep 0.9
Send 1
}
if !Toggle
while, getkeystate("V", "p")
{
Send 5{Space}
Sleep 0.9
Send 1
}
Return

T::
Click
Sleep 25
Send e
Sleep 25
Send 2
Click, Wheelup 
Sleep 1
Click, Wheelup 3
Send Click
Sleep 83
Send e
Sleep 10
Send e
Return

R::
Click
Sleep 50
Send e
Click, WheelDown
sleep, 1
Click, WheelDown 3
Sleep, 68
send, {click}2
sleep, 83
send, e1 {Click}
Return,

~Enter::Suspend
F1::ExitApp
F10::Suspend