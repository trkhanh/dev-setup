@echo on

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install bitnami-xampp -y

choco install composer -y

choco install nodejs.install -y

choco install yarn -y

choco install sublimetext3 -y

choco install googlechrome -y

choco install sqlite -y

@pause