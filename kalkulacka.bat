@echo off

set /p cislo1="Zadej prvni cislo: "
set /p cislo2="Zadej druhe cislo: "
set /p operace="Zadej operaci kterou chces pouzit: "

set /a %cislo1%%operace%%cislo2%=vysledek







pause