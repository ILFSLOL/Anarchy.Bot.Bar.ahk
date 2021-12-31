SendMode Input
SetKeyDelay, 10

^M::
msgbox()

FileRead, UserInput, C:\User\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.bot.bar.ahk\Extra\UserName.txt
FileRead, UserInput, C:\User\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.bot.bar.ahk\Extra\Message.txt

BlockInput, On
Send, /Msg %UserInput% %UserMessage%
BlockInput, Off

Return

;Kasterial123
