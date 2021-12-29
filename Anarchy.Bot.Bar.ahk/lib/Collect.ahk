Collect() {

Click, Right

Sleep 1000

Loop,8
{
CoordMode Window
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, C:\Users\%A_UserName%\Desktop\MC.ANARCHY.BOT.ahk\Bin\Images\totem.png
if (ErrorLevel = 2)
    Sleep 1
else if (ErrorLevel = 1)
    Sleep 1
else
    MousePosX:= FoundX + 15
    MousePosY:= FoundY + 15
    Mousemove, %MousePosX%, %MousePosY%, 1,
    Send {Shift Down}
    Click,
    Send {Shift Up}
    Sleep 50
}

;Collect Emeralds
Loop,8
{
CoordMode Window
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, C:\Users\%A_UserName%\Desktop\MC.ANARCHY.BOT.ahk\Bin\Images\emerald.png
if (ErrorLevel = 2)
    Sleep 1
else if (ErrorLevel = 1)
    Sleep 1
else
    MousePosX:= FoundX + 15
    MousePosY:= FoundY + 15
    Mousemove, %MousePosX%, %MousePosY%, 1,
    Send {Shift Down}
    Click,
    Send {Shift Up}
    Sleep 50
}

}