﻿while(Get-Process Notepad -ErrorAction SilentlyContinue)
    {
        Write-Host "Notepad is running"
    }
