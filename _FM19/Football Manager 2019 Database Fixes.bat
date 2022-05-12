@echo off
set databasepath=D:\Jogos\Steam\steamapps\common\Football Manager 2019\data\database\db

echo Football Manager 2019 Database Fixes
echo Removes files from FM2019 installation folder that change original names and colors because of licensing issues
echo.
pause

if exist "%databasepath%" goto delete
echo.
echo Installation folder not found.
echo.
pause
exit /B

:delete
echo Deleting files from database version 19.0.0...
del "%databasepath%"\1900\lnc\all\fake.lnc
del "%databasepath%"\1900\lnc\all\lic_dan_swe_fra.lnc
del "%databasepath%"\1900\lnc\all\nleague.lnc
del "%databasepath%"\1900\edt\permanent\fake.edt
del "%databasepath%"\1900\dbc\permanent\brazil_kits.dbc
del "%databasepath%"\1900\dbc\permanent\"forbidden names.dbc"
del "%databasepath%"\1900\dbc\permanent\Licensing2.dbc
echo.
echo Deleting files from database version 19.0.1...
del "%databasepath%"\1901\lnc\all\fake.lnc
del "%databasepath%"\1901\lnc\all\lic_dan_swe_fra.lnc
del "%databasepath%"\1901\lnc\all\nleague.lnc
del "%databasepath%"\1901\edt\permanent\fake.edt
del "%databasepath%"\1901\dbc\permanent\brazil_kits.dbc
del "%databasepath%"\1901\dbc\permanent\"forbidden names.dbc"
del "%databasepath%"\1901\dbc\permanent\Licensing2.dbc
echo.
echo Deleting files from database version 19.1.0...
del "%databasepath%"\1910\lnc\all\fake.lnc
del "%databasepath%"\1910\lnc\all\lic_dan_swe_fra.lnc
del "%databasepath%"\1910\lnc\all\nleague.lnc
del "%databasepath%"\1910\edt\permanent\fake.edt
del "%databasepath%"\1910\dbc\permanent\brazil_kits.dbc
del "%databasepath%"\1910\dbc\permanent\"forbidden names.dbc"
del "%databasepath%"\1910\dbc\permanent\Licensing2.dbc
echo.
echo Deleting files from database version 19.3.0...
del "%databasepath%"\1930\lnc\all\fake.lnc
del "%databasepath%"\1930\lnc\all\lic_dan_swe_fra.lnc
del "%databasepath%"\1930\lnc\all\nleague.lnc
del "%databasepath%"\1930\edt\permanent\fake.edt
del "%databasepath%"\1930\dbc\permanent\brazil_kits.dbc
del "%databasepath%"\1930\dbc\permanent\"forbidden names.dbc"
del "%databasepath%"\1930\dbc\permanent\Licensing2.dbc
echo.
echo Done
pause
exit /B