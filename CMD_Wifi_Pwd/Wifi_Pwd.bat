
@ECHO OFF


netsh wlan show profile

echo Choose and type the full user profile name and hit enter:


set /p user_profile= ""


netsh wlan show profile "%user_profile%" key=clear | findstr "Key Content" > key.txt
echo Key Content is saved in your current directory	
	
TIMEOUT /t 5

	start key.txt





