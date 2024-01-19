

@ECHO OFF

ECHO Admin Powershell will be loaded successfully.Please, press any key to continue..

PAUSE

powershell -Command "& {Start-Process Powershell -Verb runAs}"


ECHO Close window.



