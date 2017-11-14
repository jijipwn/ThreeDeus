@echo off
color 0d
echo THREEDEEESS-B9S BY JIJI
echo .
echo PRESS ANYTHING TO START
pause>null
cls
echo DOWNLOADING FILES, PLEASE WAIT...
powershell -Command "Invoke-WebRequest https://github.com/fincs/new-hbmenu/releases/download/v2.0.0/boot.3dsx -OutFile boot.3dsx"
powershell -Command "Invoke-WebRequest https://github.com/d0k3/SafeB9SInstaller/releases/download/v0.0.7/SafeB9SInstaller-20170605-122940.zip -OutFile SafeB9SInstaller-20170605-122940.zip"
powershell -Command "Invoke-WebRequest https://github.com/SciresM/boot9strap/releases/download/1.3/boot9strap-1.3.zip -OutFile boot9strap-1.3.zip"
powershell -Command "Invoke-WebRequest https://github.com/AuroraWright/Luma3DS/releases/download/v8.1.1/Luma3DSv8.1.1.7z -OutFile Luma3DSv8.1.1.7z"
powershell -Command "Invoke-WebRequest https://3ds.guide/gm9_scripts/cleanup_sd_card.gm9 -OutFile cleanup_sd_card.gm9"
powershell -Command "Invoke-WebRequest https://3ds.guide/gm9_scripts/setup_ctrnand_luma3ds.gm9 -OutFile setup_ctrnand_luma3ds.gm9"
powershell -Command "Invoke-WebRequest https://github.com/astronautlevel2/Anemone3DS/releases/download/v1.2.2/Anemone3DS.cia -OutFile Anemone3DS.cia"
powershell -Command "Invoke-WebRequest https://github.com/BernardoGiordano/Checkpoint/releases/download/v2.0.2/Checkpoint.cia -OutFile Checkpoint.cia"
powershell -Command "Invoke-WebRequest https://github.com/yellows8/hblauncher_loader/releases/download/v1.3/hblauncher_loader_v1.3.zip -OutFile hblauncher_loader_v1.3.zip"
powershell -Command "Invoke-WebRequest https://github.com/KunoichiZ/lumaupdate/releases/download/v2.2/lumaupdater.cia -OutFile lumaupdater.cia"
powershell -Command "Invoke-WebRequest https://github.com/zoogie/DSP1/releases/download/v1.0/DSP1.cia -OutFile DSP1.cia"
powershell -Command "Invoke-WebRequest https://github.com/Steveice10/FBI/releases/download/2.4.12/FBI.zip -OutFile FBI.zip"
powershell -Command "Invoke-WebRequest https://github.com/d0k3/GodMode9/releases/download/v1.4.3/GodMode9-v1.4.3-20171014100440.zip -OutFile GodMode9-v1.4.3-20171014100440.zip"
cls
color 0a
echo THREEDEEESS DOWNLOAD COMPLETE!
echo .
echo YOU WILL NEED TO GET THE OTHERAPP PAYLOAD MANUALLY
echo .
echo PRESS ANYTHING TO GOTO THE FINALIZING SETUP PAGE
pause>null
start "" https://3ds.guide/finalizing-setup