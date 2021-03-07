Get-ChildItem -Path C:\hexnodeinstaller -Recurse | Remove-Item -force -recurse
Remove-Item C:\hexnodeinstaller -Force
Get-ChildItem -Path C:\Hexnode -Recurse | Remove-Item -force -recurse
Remove-Item C:\Hexnode -Force