@echo off 

del lista.txt

type lista1.txt >> lista.txt
echo. >> lista.txt
type lista2.txt >> lista.txt

sort lista.txt >> listatab.txt
del lista.txt
type listatab.txt >> lista.txt
del listatab.txt
type lista.txt

pause
