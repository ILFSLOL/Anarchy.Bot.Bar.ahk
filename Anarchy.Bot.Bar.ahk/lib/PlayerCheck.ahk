PlayerCheck() {

CoordMode Pixel
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\Images\PlayCount.png
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

}