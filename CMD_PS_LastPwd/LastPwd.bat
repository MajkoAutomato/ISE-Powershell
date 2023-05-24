

@ECHO OFF

echo Type your username:
set /p username= ""
echo Your username is = %username%

PAUSE

net user %username% | findstr "Password" > last_pwd_set.txt

TIMEOUT /t 5

start last_pwd_set.txt

TIMEOUT /t 5

EXIT