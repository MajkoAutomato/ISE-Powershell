@echo OFF


: this line will not be visible for the user 
: this is how we run Powershell as Admin in CMD by copying the script and save as .bat - file



ECHO please type any key to close window

start powershell -command "& {start-process powershell.exe -verb runAs}"



PAUSE




