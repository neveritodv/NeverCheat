   @echo off
   netsh interface set interface "Wi-Fi" admin=disable
   netsh interface set interface "Ethernet" admin=disable
   echo Internet has been turned OFF.
   pause