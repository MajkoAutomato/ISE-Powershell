mkdir d:\diagnostic

cd d:\diagnostic

systeminfo | findstr Build > buildversion.txt

Install-Module PSWindowsUpdate