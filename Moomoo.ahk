Msgbox F = Trap | V = Spike | R = Shop insta | N = Mill | H = Teleport / Turret What u using | F9 = Toggle Age | Z = Shop Reverse insta (Beta)
Msgbox F1 = Close Hack | F10 = Fix Hack When Dont Press | Enter = Ingore Chat Or Says Numbers in chat
Msgbox Update Logs | 0.1 Started With Spike Placement, Trap And Healing | 0.2 Press Hold Spike Placement And Trap | 0.3 Press N to Mill With Age 1 And Age 6 to Press B To mill Now Press F9 To Change Age 1 or Age 6| 0.4 New insta kill + Holding Q Anti insta New H to Teleport | 0.5  New Reverse insta in pressing Z And Placement CPS Fulled
Msgbox Now Are You using 0.5 Version of Legit Hack
Setkeydelay 0
Setmousedelay 0

Z::
Click
Sleep 10
Send 2
Click, WheelUp
Sleep 7
Click, WheelUp 3
Send E 
Sleep 63
Send {Click}1
Sleep 81 
Send e
Return

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
Send 8
sendInput, {LButton}
Sleep 1
Send 1
}

Q::
if Toggle
while, getkeystate("Q", "p")
{
Send 2
sendInput, {LButton}
Sleep 16
Send 1
}
if !Toggle
while, getkeystate("Q", "p")
{
Send 3
sendInput, {LButton}
Sleep 16
Send 1
}
Return

N::
if Toggle
while, getkeystate("N", "p")
{
Send 5
sendInput, {LButton}
sleep 1
Send 1
}
if !Toggle
while, getkeystate("N", "p")
{
Send 6
sendInput, {LButton}
sleep 1
Send 1
}
Return

F::
if Toggle
while, getkeystate("F", "p")
{
Send 6
sendInput, {LButton}
sleep 1
Send 1
}
if !Toggle
while, getkeystate("F", "p")
{
Send 7
sendInput, {LButton}
sleep 1
Send 1
}
Return

~V::
if Toggle
while, getkeystate("V", "p")
{
Send 4
sendInput, {LButton}
Sleep 1
Send 1
}
if !Toggle
while, getkeystate("V", "p")
{
Send 5
sendInput, {LButton}
Sleep 1
Send 1
}
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
Return

~Enter::Suspend
F1::ExitApp
F10::Suspend
