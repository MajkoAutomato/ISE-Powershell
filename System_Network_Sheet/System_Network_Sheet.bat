
@ECHO OFF
Powershell.exe -command "& {Start-Transcript datasheet; systeminfo; ipconfig /all; Stop-Transcript}"


PAUSE

:Added PAUSE, to show you the directory where the datasheet.txt-file will be saved 