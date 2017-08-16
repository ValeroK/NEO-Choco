:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:::: Browsers
choco install googlechrome -fy

:::: Text editors / IDEs
choco install visualstudiocode -fy
:: also need to install the C# Extensions and .Net Core SDK https://www.microsoft.com/net/core#windowscmd
choco install visualstudio2017enterprise -fy

:::: Dev tools
choco install github -fy
choco install nodejs.install -fy

:::: Media

:::: Utilities + other
choco install 7zip.install -fy
choco install slack -fy
choco install notepad++ -fy