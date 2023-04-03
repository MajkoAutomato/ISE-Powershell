SetExecutionPolicy to LocalMachine

We set ExecutionPolicy to LocalMachine in order to run specific task. After the process we will undo the executionpolicy for the session.



Get-ExecutionPolicy -list
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -scope LocalMachine

'If the scope for LocalMachine, MachinePolicy, UserPolicy, Process, or CurrentUser needs to take action then status of Executionpolicy Undefined has to be set to Unrestricted'
' Save the changes and press enter in Prompt Window Yes, to all.'
' Check if changes were done, successfully.'

Get-ExecutionPolicy -list


'When everything is done in the scope of localmachine, do not forget to undo the changes, finally'

Set-ExecutionPolicy -ExecutionPolicy Undefined -scope LocalMachine

' Save the changes and press enter in Prompt Window Yes, to all.'
' Close Powershell Window by typing exit and press enter.'