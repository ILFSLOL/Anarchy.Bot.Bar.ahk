#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

^N::
    Trade() {
        Click, R
        Sleep 100
        Send, {Shift Down}
        Mousemove, 560, 320, 10,
        Click,
        Mousemove, 1100, 370, 10,
        Click,
        Send, {Shift Up}
        Send, {Esc} 
    }
Return