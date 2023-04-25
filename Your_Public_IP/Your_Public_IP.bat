

@ECHO OFF

	Powershell.exe -command "& {Start-Transcript YourPublicIP.txt; curl ipinfo.io/ip; Stop-Transcript}"




