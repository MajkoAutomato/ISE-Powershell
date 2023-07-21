

@ECHO OFF

start winver.exe

echo Windows will be updated automatically !

:start wuauclt.exe /detectnow /updatenow

mkdir D:\diagnostics

cd /d D:\diagnostics

systeminfo.exe | findstr "Version" > systeminfo.txt 

echo You may close the window
 
PAUSE