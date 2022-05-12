@echo off
set databasepath=D:\Apps\Xbox\Football Manager 2022\Content\data\database\db

echo Football Manager 2022 Database Fixes
echo Removes files from FM2022 installation folder that change original names and colors because of licensing issues
echo.
pause

if exist "%databasepath%" goto delete
echo.
echo Installation folder not found.
echo.
pause
exit /B

:delete
echo Deleting files from database version 22.0.0...
del "%databasepath%"\2200\lnc\all\fake.lnc
del "%databasepath%"\2200\lnc\all\lic_dan_swe_fra.lnc
del "%databasepath%"\2200\lnc\all\nleague.lnc
del "%databasepath%"\2200\edt\permanent\fake.edt
del "%databasepath%"\2200\dbc\permanent\brazil_kits.dbc
del "%databasepath%"\2200\dbc\permanent\"forbidden names.dbc"
del "%databasepath%"\2200\dbc\permanent\Licensing2.dbc
del "%databasepath%"\2200\dbc\permanent\Licensing2_chn.dbc
del "%databasepath%"\2200\dbc\permanent\"zebra award".dbc
del "%databasepath%"\2200\dbc\permanent\"zebra turin fake staff".dbc
echo.
echo Deleting files from database version 22.0.1...
del "%databasepath%"\2201\lnc\all\fake.lnc
del "%databasepath%"\2201\lnc\all\lic_dan_swe_fra.lnc
del "%databasepath%"\2201\lnc\all\nleague.lnc
del "%databasepath%"\2201\edt\permanent\fake.edt
del "%databasepath%"\2201\dbc\permanent\brazil_kits.dbc
del "%databasepath%"\2201\dbc\permanent\"forbidden names.dbc"
del "%databasepath%"\2201\dbc\permanent\Licensing2.dbc
del "%databasepath%"\2201\dbc\permanent\Licensing2_chn.dbc
del "%databasepath%"\2201\dbc\permanent\"zebra award".dbc
del "%databasepath%"\2201\dbc\permanent\"zebra turin fake staff".dbc
echo.
echo Deleting files from database version 22.1.0...
del "%databasepath%"\2210\lnc\all\fake.lnc
del "%databasepath%"\2210\lnc\all\lic_dan_swe_fra.lnc
del "%databasepath%"\2210\lnc\all\nleague.lnc
del "%databasepath%"\2210\edt\permanent\fake.edt
del "%databasepath%"\2210\dbc\permanent\brazil_kits.dbc
del "%databasepath%"\2210\dbc\permanent\"forbidden names.dbc"
del "%databasepath%"\2210\dbc\permanent\Licensing2.dbc
del "%databasepath%"\2210\dbc\permanent\Licensing2_chn.dbc
del "%databasepath%"\2210\dbc\permanent\"zebra award".dbc
del "%databasepath%"\2210\dbc\permanent\"zebra turin fake staff".dbc
echo.
echo Deleting files from database version 22.3.0...
del "%databasepath%"\2230\lnc\all\fake.lnc
del "%databasepath%"\2230\lnc\all\lic_dan_swe_fra.lnc
del "%databasepath%"\2230\lnc\all\nleague.lnc
del "%databasepath%"\2230\edt\permanent\fake.edt
del "%databasepath%"\2230\dbc\permanent\brazil_kits.dbc
del "%databasepath%"\2230\dbc\permanent\"forbidden names.dbc"
del "%databasepath%"\2230\dbc\permanent\Licensing2.dbc
del "%databasepath%"\2230\dbc\permanent\Licensing2_chn.dbc
del "%databasepath%"\2230\dbc\permanent\"zebra award".dbc
del "%databasepath%"\2230\dbc\permanent\"zebra turin fake staff".dbc
echo.
echo Deleting files from database version 22.4.0...
del "%databasepath%"\2240\lnc\all\fake.lnc
del "%databasepath%"\2240\lnc\all\lic_dan_swe_fra.lnc
del "%databasepath%"\2240\lnc\all\nleague.lnc
del "%databasepath%"\2240\edt\permanent\fake.edt
del "%databasepath%"\2240\dbc\permanent\brazil_kits.dbc
del "%databasepath%"\2240\dbc\permanent\"forbidden names.dbc"
del "%databasepath%"\2240\dbc\permanent\Licensing2.dbc
del "%databasepath%"\2240\dbc\permanent\Licensing2_chn.dbc
del "%databasepath%"\2240\dbc\permanent\"zebra award".dbc
del "%databasepath%"\2240\dbc\permanent\"zebra turin fake staff".dbc
echo.
echo Done
pause
exit /B