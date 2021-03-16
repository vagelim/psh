function Set-DefaultBrowser {
Add-Type -AssemblyName 'System.Windows.Forms'
Start-Process $env:windir\system32\control.exe -LoadUserProfile -Wait -ArgumentList '/name Microsoft.DefaultPrograms /page pageDefaultProgram\pageAdvancedSettings?pszAppName=Chrome'
Sleep 2
[System.Windows.Forms.SendKeys]::SendWait("{TAB}{TAB}{TAB}{TAB}{TAB} ")
Sleep 2
[System.Windows.Forms.SendKeys]::SendWait("{TAB} ")
Sleep 2
[System.Windows.Forms.SendKeys]::SendWait("%{F4}")
}
Set-DefaultBrowser
