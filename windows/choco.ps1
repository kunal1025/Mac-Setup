# install chocolatey package manager
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# install packages
choco install googlechrome
choco install git
choco install vscode
choco install sql-server-management-studio
choco install vim
choco install postman
choco install visualstudio2019professional
choco install visualstudio2019-workload-netweb