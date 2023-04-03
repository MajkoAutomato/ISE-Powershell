


'How to list Running and Stopping Procceses by status and displayname descending'

1. Run ISE or Powershell as Admin.

2. Type command line below and hit enter.


Get-Service | Sort-Object -Property  @{Expression = "Status"; Descending = $true},  @{Expression = "DisplayName"; Descending = $false}