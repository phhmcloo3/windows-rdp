
net user administrator /active:yes
net user administrator Thuonghai001
echo All done! Connect your VM using RDP.
echo IP: https://dashboard.ngrok.com/status/tunnels
echo User: Administrator
echo Pass: Thuonghai001
:check
ping 127.0.0.1 > nul
goto check





