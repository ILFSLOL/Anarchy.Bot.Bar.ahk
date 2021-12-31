SendMode Input
SetKeyDelay, 10

^M::
msgbox()

FileRead, UserInput, C:\User\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.bot.bar.ahk\Extra\UserName.txt
FileRead, UserInput, C:\User\%A_UserName%\Desktop\Anarchy.Bot.Bar.ahk-main\Anarchy.bot.bar.ahk\Extra\Message.txt

Send, /Msg %UserInput% %UserMessage%

Return

;Kasterial123
