#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

WebhookOnline()

Loop,

{

RaidStartWebHook()

Sleep 100

BadOmen()

Sleep 100

MoveLeft(3000)

MoveForward(3000)

MoveRight(3000)

MoveForward(18000)

MoveLeft(20)

loop, 550
{
Click
Sleep 1100
}

sleep 100

MoveRight(20)

sleep 100

Moveback(22000)

sleep 100

MoveLeft(3000)

sleep 100

MoveBack(3000)

sleep 100

Moveright(3000)

sleep 100

moveleft(20)

sleep 100
}
