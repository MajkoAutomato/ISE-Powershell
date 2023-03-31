How to end a task using PID?

Run CMD as Admin by using the methods, as below:


Press and hold Windows + R and type.

runas /user:Administrator cmd

Hit Enter

OR

Windows + X then hit A

OR

Run Task Manager - Click on file - Run new task, Type CMD, Activate checkbox 
"Create this task with administrative privileges"
Click OK 

OR

Type,as below and hit enter:

tasklist | more 

"to scroll down hit several times enter"

Choose one of the ordered list PID and type:


taskkill /F /PID 1032 

"HIT ENTER"

Search for PID of Taskmgr.exe 

taskkill /F /PID 1654
	
	"Hit Enter"




