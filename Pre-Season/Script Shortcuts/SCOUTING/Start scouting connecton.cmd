REM NetSh Advfirewall set allprofiles state off
REM Netsh Advfirewall show allprofiles
REM netsh interface set interface "Wi-fi" disable
ipconfig /flushdns
netsh int ip set address "Ethernet 2" static 192.168.100.102 255.255.255.0 192.168.100.100 1
pause
ipconfig /flushdns
echo "DNS Flushed.."
echo "Creating Network Drive"

