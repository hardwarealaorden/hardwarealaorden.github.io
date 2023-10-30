while true; do 
 ssh -p 443 -R0:localhost:3000 -L4300:localhost:4300  -o ServerAliveInterval=30 H0iAl3JhNMK+qr@a.pinggy.io     ; 
sleep 10; done