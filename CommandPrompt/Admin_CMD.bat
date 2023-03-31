@echo OFF


: this line will not be visible for the user 



ECHO please type any key to close window

start powershell -command "& {start-process powershell.exe -verb runAs}"



PAUSE




