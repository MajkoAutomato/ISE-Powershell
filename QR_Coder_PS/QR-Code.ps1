

'How to generate QR-Code using .Net-Framework for Powershell?'

	Install-Module -Name QRCodeGenerator;

'Hit Y and enter to confirm installation of PackageManagement NUGET'

	Set-ExecutionPolicy -Scope LocalMachine -ExecutionPolicy Unrestricted;

'Hit Y and enter to run script on localmachine'

	New-PSOneQRCodeURI -URI 'https:\\MajkoAutomato.github.io/' -Width 23 -OutPath 'C:\QR-Code.PNG';




'Command New-PSoneQRCodeURI -URI will create  QR Code for website https:\\MajkoAutomato.github.io/ in output file C:\QR-Code.PNG'
 
#Module QRCodeGenerator will show more functions or aliases if needed by using command Get-Command -Module QRCodeGenerator