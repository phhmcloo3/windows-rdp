@echo off
net user administrator Thuonghai001 /add
net localgroup administrators administrator /add
net user administrator /active:yes
echo All done! Connect your VM using RDP.
echo IP: https://dashboard.ngrok.com/status/tunnels
echo User: Administrator
echo Pass: Thuonghai001
:check
ping 127.0.0.1 > nul
goto check





