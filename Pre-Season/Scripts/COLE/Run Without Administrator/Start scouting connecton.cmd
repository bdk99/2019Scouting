REM NetSh Advfirewall set allprofiles state off
REM Netsh Advfirewall show allprofiles
REM netsh interface set interface "Wi-fi" disable
ipconfig /flushdns
echo "DNS Flushed.."
echo "Creating Network Drive... Please wait.."
net use Z: \\SCOUTING\Users\SCOUTING\Documents /persistent:Yes
REM net use Y: \\EAST\team3641 /persistent:Yes