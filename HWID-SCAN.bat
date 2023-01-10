@echo off
title HWID-CHECKER - https://github.com/Wabbeyy/HWID-Checker

rem Display system information
echo Computer serial number:
wmic baseboard get serialnumber
echo BIOS serial number:
wmic bios get serialnumber
echo CPU serial number:
wmic cpu get serialnumber
echo baseboard manufacturer:
wmic baseboard get manufacturer
echo RAM serial number:
wmic memorychip get serialnumber
echo CPU processor ID:
wmic cpu get processorid
echo GPU ID:
wmic PATH Win32_VideoController GET Description,PNPDeviceID

pause