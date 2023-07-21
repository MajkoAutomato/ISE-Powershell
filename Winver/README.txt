How to get the information about the current Windows Version and update the newest release?

Open CMD as Admin by press and hold button Windows and R.
Type CMD and press and hold CTRL + Shift and hit Enter .

Type winver and hit enter. Check if current version is 21H2, if yes then start bat-file as attached in order to update to 22H2. 

Systeminfo OS Version is stored under D:\diagnostics

------

If desired, start win_update.ps1 script with full admin permission as mentioned in repository SetExecutionPolicy in order to set required permission before running win_update.ps1

Built Version is stored in D:\diagnostic