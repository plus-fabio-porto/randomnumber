rem^ & @echo off & chcp 65001 >nul & cls & title Number by Fabio
:'loop
rem^ & CSCRIPT //nologo //e:vbscript "%~f0" & echo/
rem^ & pause >nul
rem^ & goto :'loop

Max=10

randomize
wscript.echo (int(rnd*Max) + 1)