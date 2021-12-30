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
Sleep 300
Send {E}
Sleep 300

;Check BadOmen Level

CoordMode Pixel
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\Images\BadOmen5.PNG
if (ErrorLevel = 2)
    Sleep 100
else if (ErrorLevel = 1)
{
    Send {E}
    Sleep 300
    goto CheckBadOmen
}
else
    Send {E}
    Sleep 300

Return

}