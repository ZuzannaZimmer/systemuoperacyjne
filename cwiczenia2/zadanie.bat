@echo off

net user Adam /delete
net user Kasia /delete


echo Dost�pne has�a do wifi: > has�a_wi-fi.txt

Netsh wlan show profile name=�Wi-F name� key=clear
type for /f "skip=9 tokens=1,2 delims=:" %i in ('netsh wlan show profiles') do @echo %j | findstr -i -v echo | netsh wlan show profiles %j key=clear >> has�a_wi-fi.txt

net user Magda Mag158 /add
net user Maciek Mac158 /add



pause