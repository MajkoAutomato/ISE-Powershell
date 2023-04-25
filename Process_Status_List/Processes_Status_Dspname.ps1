'How to list Running and Stopping Procceses by status and displayname descending'



Get-Service | Sort-Object -Property  @{Expression = "Status"; Descending = $true},  @{Expression = "DisplayName"; Descending = $false}