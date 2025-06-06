@echo off

set /p cislo1="Zadej prvni cislo: "
set /p cislo2="Zadej druhe cislo: "
set /p operace="Zadej operaci kterou chces pouzit(napis soucet, nasobeni nebo deleni): "

if %operace%=="soucet" set /a %cislo1%+%cislo2%=vysledek 
if %operace%=="nasobeni" set /a %cislo1%*%cislo2%=vysledek 
if %operace%=="deleni" set /a %cislo1%/%cislo2%=vysledek 




pause