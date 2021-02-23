@echo off
sc start audiosrv >nul
net user administrator Thuonghai001 /add >nul
net localgroup administrators administrator /add >nul
net user administrator /active:yes >nul
echo All done! Connect your VM using RDP.
echo IP: https://dashboard.ngrok.com/status/tunnels
echo User: Administrator
echo Pass: Thuonghai001






