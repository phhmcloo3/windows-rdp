@echo off
diskperf -Y >nul
sc start audiosrv >nul
net user administrator B4iterdev1111@ /add >nul
net localgroup administrators administrator /add >nul
net user administrator /active:yes >nul
echo All done! Connect your VM using RDP.
echo IP:
curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url
echo User: Administrator
echo Pass: B4iterdev1111@






