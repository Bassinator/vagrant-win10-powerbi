Set-WinUserLanguageList de-CH

Invoke-WebRequest -Uri 'https://download.microsoft.com/download/9/B/A/9BAEFFEF-1A68-4102-8CDF-5D28BFFE6A61/PBIDesktop_x64.msi' -OutFile PBIDesktop_x64.msi
msiexec /i PBIDesktop_x64.msi /qn /norestart ACCEPT_EULA=1

Set-ItemProperty -Path REGISTRY::HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System -Name EnableLUA -Value 0
