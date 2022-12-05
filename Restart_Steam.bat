REM be notice this will kill steam in forceable way
taskkill.exe /F /IM steam.exe
timeout 1 >nul
start  "" "C:\Program Files (x86)\Steam\steam.exe"