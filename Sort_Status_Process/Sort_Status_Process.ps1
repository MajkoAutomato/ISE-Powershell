﻿



Get-Service | Sort-Object -Property  @{Expression = "Status"; Descending = $true},  @{Expression = "DisplayName"; Descending = $false}