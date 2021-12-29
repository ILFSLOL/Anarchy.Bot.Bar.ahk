PlayerCheck() {

Send, {Tab Down}

CoordMode Pixel
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, C:\Users\%A_User%\Desktop\MC.ANARCHY.BOT.ahk\Bin\Images\PlayCount.png
if (ErrorLevel = 2)
    msgbox, Darn Did OOF
else if (ErrorLevel = 1)
{
    Send {T}
    Send Hello!
}
else
    {
        Sleep 100
    }

Send, {Tab Up}

}