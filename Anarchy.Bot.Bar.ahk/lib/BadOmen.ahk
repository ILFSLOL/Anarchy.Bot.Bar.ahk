#NoEnv
; #Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

BadOmen() {

CheckBadOmen:
Loop, 10
{
    Click
    Sleep 1100
}
Sleep 100

;Check BadOmen Level

CoordMode Pixel
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\Images\NewBadOmen.PNG
if (ErrorLevel = 2)
    Sleep 100
else if (ErrorLevel = 1)
{
    Sleep 100
    goto CheckBadOmen
}
else
    Sleep 100
}
