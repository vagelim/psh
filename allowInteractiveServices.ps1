Set-ItemProperty -Path Registry::"KEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows" -Name "NoInteractiveServices" -Type "DWORD" -Value "0" -Force 
