@echo off
color 0d
echo THREEDEEESS-NTR BY JIJI
echo .
echo PRESS ANYTHING TO START
pause>null
cls
echo DOWNLOADING FILES, PLEASE WAIT...
powershell -Command "Invoke-WebRequest https://github.com/ntrteam/ds_ntrboot_flasher/releases/download/v4.0/ds_ntrboot_flasher.nds -OutFile ds_ntrboot_flasher.nds"
powershell -Command "Invoke-WebRequest https://github.com/ntrteam/ds_ntrboot_flasher/releases/download/v4.0/ds_ntrboot_flasher_dsi.nds -OutFile ds_ntrboot_flasher_dsi.nds"
powershell -Command "Invoke-WebRequest https://github.com/ntrteam/ntrboot_flasher/releases/download/v0.3.1/ntrboot_flasher.firm -OutFile ntrboot_flasher.firm"
powershell -Command "Invoke-WebRequest https://github.com/SciresM/boot9strap/releases/download/1.3/boot9strap-1.3-ntr.zip -OutFile boot9strap-1.3-ntr.zip"
cls
color 0a
echo THREEDEEESS DOWNLOAD COMPLETE!
echo .
echo YOU WILL NEED TO READ THE GUIDE
echo .
echo PRESS ANYTHING TO GOTO THE GUIDE
pause>null
start "" https://3ds.guide/installing-boot9strap-(ntrboot)