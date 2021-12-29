#NoEnv
; #Warn
SendMode Input

MoveForward(SomeForwardAmout) {
    Send {W Down}
    sleep SomeForwardAmout
    send {W Up}
}

Return

MoveBack(SomeBackAmout) {
    Send {S Down}
    sleep SomeBackAmout
    send {S Up}
}

Return

MoveLeft(SomeLeftAmout) {
    Send {A Down}
    sleep SomeLeftAmout
    send {A Up}
}

Return

MoveRight(SomeRightAmout) {
    Send {D Down}
    sleep SomeRightAmout
    send {D Up}
}

Return