


@ECHO OFF

echo Type your username:
set /p username= ""
echo Your username is = %username%

echo Type your domain:
set /p domain= ""
echo Your domain is = %domain%

PAUSE

net user %username% /%domain% > username_info.txt

TIMEOUT /t 5	

start username_info.txt

