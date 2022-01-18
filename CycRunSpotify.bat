@echo off
powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/CycilismRSA/cycilism-freemium-spotify/main/install.ps1' | Invoke-Expression}"
pause
exit