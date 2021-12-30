GameStart() {

CoordMode, Mouse, Screen

Send {LWin Down}
Send {LWin Up}

Mousemove, 369, 980, 10,

Click, 1

PlayButton:
CoordMode, Pixel
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\Images\Play.PNG
if (ErrorLevel = 2)
    MsgBox Could not conduct the search.
else if (ErrorLevel = 1)
    {
        Sleep 100
        goto PlayButton
        Sleep 100
    }
else
    MouseMove, %FoundX%, %FoundY%, 10,
    Click,
    goto MultiplayerButton

MultiplayerButton:

CoordMode, Pixel
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\Images\MultiPlayer.PNG
if (ErrorLevel = 2)
    MsgBox Could not conduct the search.
else if (ErrorLevel = 1)
    {
        Sleep 100
        goto MultiplayerButton
        Sleep 100
    }
else
    MouseMove, %FoundX%, %FoundY%, 10,
    Click,
    goto DirectConnection

DirectConnection:

CoordMode, Pixel
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\Images\Direct.PNG
if (ErrorLevel = 2)
    MsgBox Could not conduct the search.
else if (ErrorLevel = 1)
    {
        Sleep 100
        goto DirectConnection
        Sleep 100
    }
else
    MouseMove, %FoundX%, %FoundY%, 10,
    Click,
    goto JoinServer

JoinServer:
CoordMode, Pixel
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, C:\Users\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.Bot.Bar.ahk\Images\JoinServer.PNG
if (ErrorLevel = 2)
    MsgBox Could not conduct the search.
else if (ErrorLevel = 1)
    {
        Sleep 100
        goto JoinServer
        Sleep 100
    }
else
    MouseMove, %FoundX%, %FoundY%, 10,
    Click,
}