%windir%\System32\takeown.exe /F "C:\Program Files\WindowsApps" /A
%windir%\System32\icacls.exe "C:\Program Files\WindowsApps" /remove[:g] %Username%
%windir%\System32\icacls.exe "C:\Program Files\WindowsApps" /grant[:r] %Username%:"(OI)(CI)F"
%windir%\System32\reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /v "AllowAllTrustedApps" /t REG_DWORD /d 1 /f
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Get-AppxPackage -AllUsers | Remove-AppxPackage"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage 'C:\Program Files\WindowsApps\Microsoft.VCLibs.120.00_12.0.21005.1_x86__8wekyb3d8bbwe.appx'"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage -register 'C:\Program Files\WindowsApps\Microsoft.VCLibs.120.00_12.0.21005.1_x86__8wekyb3d8bbwe\AppxManifest.xml' -DisableDevelopmentMode"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage 'C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.appx'"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage -register 'C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe\AppxManifest.xml' -DisableDevelopmentMode"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage 'C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe.appx'"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage -register 'C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe\AppxManifest.xml' -DisableDevelopmentMode"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage 'C:\Program Files\WindowsApps\Microsoft.MPEG2VideoExtension_1.0.22661.0_x86__8wekyb3d8bbwe.appx'"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage -register 'C:\Program Files\WindowsApps\Microsoft.MPEG2VideoExtension_1.0.22661.0_x86__8wekyb3d8bbwe\AppxManifest.xml' -DisableDevelopmentMode"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage 'C:\Program Files\WindowsApps\Microsoft.AV1VideoExtension_1.1.32442.0_x86__8wekyb3d8bbwe.appx'"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage -register 'C:\Program Files\WindowsApps\Microsoft.AV1VideoExtension_1.1.32442.0_x86__8wekyb3d8bbwe\AppxManifest.xml' -DisableDevelopmentMode"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage 'C:\Program Files\WindowsApps\Microsoft.VP9VideoExtensions_1.0.32521.0_x86__8wekyb3d8bbwe.appx'"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage -register 'C:\Program Files\WindowsApps\Microsoft.VP9VideoExtensions_1.0.32521.0_x86__8wekyb3d8bbwe\AppxManifest.xml' -DisableDevelopmentMode"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage 'C:\Program Files\WindowsApps\Microsoft.WebMediaExtensions_1.0.33271.0_neutral__8wekyb3d8bbwe.appxbundle'"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage -register 'C:\Program Files\WindowsApps\Microsoft.WebMediaExtensions_1.0.33271.0_x86__8wekyb3d8bbwe\AppxManifest.xml' -DisableDevelopmentMode"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage 'C:\Program Files\WindowsApps\Microsoft.WebpImageExtension_1.0.32731.0_x86__8wekyb3d8bbwe.appx'"
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Add-AppxPackage -register 'C:\Program Files\WindowsApps\Microsoft.WebpImageExtension_1.0.32731.0_x86__8wekyb3d8bbwe\AppxManifest.xml' -DisableDevelopmentMode"
%windir%\System32\icacls.exe "C:\Program Files\WindowsApps" /remove[:g] %Username%
%windir%\System32\icacls.exe "C:\Program Files\WindowsApps" /grant[:r] %Username%:"(OI)(CI)RX"
pause