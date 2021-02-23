:check
echo All done! Connect your VM using RDP.
echo IP:
echo curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo User: Administrator
echo Pass: Thuonghai001
pause
goto check





