#Include C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\lib\WebhookOnline.ahk
#Include C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\lib\WebhookRaidStart.ahk
#Include C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\lib\BadOmen.ahk
#Include C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\lib\Movement.ahk

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

MoveLeft(4000)

Sleep 2000

MoveRight(1000)

sleep 1000

MoveLeft(20)

sleep 100

loop, 550
{
Click
Sleep 1100
}

sleep 100

MoveRight(20)

sleep 100

Moveback(30000)

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
