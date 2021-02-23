cd C:\Users\runneradmin\.ngrok2
echo region: ap >> ngrok.yml & echo tunnels: >> ngrok.yml & echo     default: >> ngrok.yml & echo         proto: tcp >> ngrok.yml & echo         addr: 3389 >> ngrok.yml
copy ngrok.yml C:\Windows\System32