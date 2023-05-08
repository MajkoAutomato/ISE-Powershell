

@ECHO OFF

TITLE QR-CODE FOR YOUR WEBSITE

cd C:\

mkdir QR_CODE_WEBSITE

cd QR_CODE_WEBSITE

set /p input= Please type your full website like https:\\www.example.com Type here: 
echo Your Website is: %input% 
echo %input% >> YourWebSiteName.txt
PAUSE

echo Type any key to close the window and check the target folder C:\QR_CODE_WEBSITE
PAUSE

echo Your QR-Code is stored in file QRwebsite.txt
curl qrcode.show -d @C:\QR_CODE_WEBSITE\YourWebSiteName.TXT >> QRwebsite.txt

PAUSE
