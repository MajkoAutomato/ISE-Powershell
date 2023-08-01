

@ECHO OFF

title Your daily weather forecast

echo Type the name of your city for the forecast and press enter:

set /p City= ""
echo Your city is = "%City%"

echo We are loading the current status of your weather forecast

TIMEOUT /t 5

curl wttr.in/"%City%"

PAUSE