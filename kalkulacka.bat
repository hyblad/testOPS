@echo off


:start
set /p cisloa="Zadej prvni cislo: "
set /p cislob="Zadej druhe cislo: "
set /p operace="Zadej operaci kterou chces pouzit (soucet, nasobeni, deleni nebo 0 pro konec): "


if %operace%==0 ( goto konec 
)



if %operace%=="soucet"   ( 
    set /a vysledek=%cisloa% + %cislob% 
)
echo soucet cisel %cisloa% a %cislob% je %vysledek%  
goto start



if %operace%=="nasobeni" (
    set /a vysledek=%cisloa% * %cislob%
)
echo nasobek cisel %cisloa% a %cislob% je %vysledek% 
goto start



if %operace%=="deleni"   (
     set /a vysledek=%cisloa% / %cislob% 
)
echo nasobek cisel %cisloa% a %cislob% je %vysledek% 
goto start




:konec
pause