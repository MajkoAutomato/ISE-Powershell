<<<<<<< HEAD
=======


>>>>>>> 458c8e752d852536a2b774159e598583f2fab905
@ECHO OFF
Powershell.exe -command "& {Start-Transcript datasheet; systeminfo; ipconfig /all; Stop-Transcript}"


PAUSE

:Added PAUSE, to show you the directory where the datasheet.txt-file will be saved 