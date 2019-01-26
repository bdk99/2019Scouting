echo "Setting Ethernet adapters to static... Please wait.."
netsh int ip set address "Ethernet" static 192.168.100.105 255.255.255.0 192.168.100.100
netsh int ip set address "Ethernet 1" static 192.168.100.106 255.255.255.0 192.168.100.100
runas netsh advfirewall firewall set rule group="Network Discovery" new enable=Yes
pause