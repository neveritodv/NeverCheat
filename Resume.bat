   @echo off
   netsh interface set interface "Wi-Fi" admin=enable
   netsh interface set interface "Ethernet" admin=enable
   echo Internet has been turned ON.
   pause