rem^ & @echo off & chcp 65001 >nul & cls & title Number by Fabio
rem^ & setlocal enabledelayedexpansion & set count=1
:'loop
rem^ & for /f "tokens=* USEBACKQ" %%f in (`CSCRIPT //nologo //e:vbscript "%~f0"`) do (set "var=%%f")
rem^ & echo %count%º number: %var% & set /a count=!count!+1 & echo/
rem^ & pause >nul
rem^ & goto :'loop

randomize
wscript.echo (int(rnd*10) + 1)
