@echo off
cls
if not "%1" == "max" start /MAX cmd /c %0 max & exit/b
color 06
title BYOx Alternative
setlocal
ping -n 1 10.40.44.1 | find "TTL=" >nul
if errorlevel 1 (
	echo           BYOx Alternative
	echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
	echo  sNmmmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmNs  
	echo  smmm:+sdmmmmmmmmdyydmmmmmmmmds+:mmms  
	echo  smmy-----/+ooo+/----/+oo++/-----ymms  
	echo  smms------/++++o++++o++/--------smms  
	echo  sNms----soo+++osshyso++++oso----smNs  
	echo  sNmy----ddhdddmhdoshmhhyhhds----ymNs  
	echo  sNmd:---omdddyyydshsossddmm/-/-:dmNs  
	echo  sNNmo----dmmmmmmmhdmmdyydmh-:+-+mNNs  
	echo  sNNmd:----//+:///+-//+///:-//::dmNNs  
	echo  sNNNmy----:+//+//+///+++/--/--ymNNNs  
	echo  sNNNNms----smmmmydhhmmmm+-++-omNNNNs  
	echo  sNNNNNms----omds///ymmm+:+/-smNNNNNs  
	echo  sNNNNNNmy:---/dmo++ymh:/o/:ymNNNNNNs  
	echo  sNNNNNNNNd+---:+yyyyo//:-+dNNNNNNNNs  
	echo  sNNNNNNNNNmy:---:oo//+::ymNNNNNNNNNs  
	echo  sNNNNNNNNNNNms:----+::smNNNNNNNNNNNs  
	echo  sNNNNNNNNNNNNNmy/--/ymNNNNNNNNNNNNNs  
	echo  sNNNNNNNNNNNNNNNmhhmNNNNNNNNNNNNNNNs  
	echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
	echo.
    echo You are not connected to iDET or QDETA-X. Please connect to either network to run this app.
	echo.
	pause
	goto exit
) else (
	goto start
)

:start
cls
echo           BYOx Alternative
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo  sNmmmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmNs  
echo  smmm:+sdmmmmmmmmdyydmmmmmmmmds+:mmms  
echo  smmy-----/+ooo+/----/+oo++/-----ymms  
echo  smms------/++++o++++o++/--------smms  
echo  sNms----soo+++osshyso++++oso----smNs  
echo  sNmy----ddhdddmhdoshmhhyhhds----ymNs  
echo  sNmd:---omdddyyydshsossddmm/-/-:dmNs  
echo  sNNmo----dmmmmmmmhdmmdyydmh-:+-+mNNs  
echo  sNNmd:----//+:///+-//+///:-//::dmNNs  
echo  sNNNmy----:+//+//+///+++/--/--ymNNNs  
echo  sNNNNms----smmmmydhhmmmm+-++-omNNNNs  
echo  sNNNNNms----omds///ymmm+:+/-smNNNNNs  
echo  sNNNNNNmy:---/dmo++ymh:/o/:ymNNNNNNs  
echo  sNNNNNNNNd+---:+yyyyo//:-+dNNNNNNNNs  
echo  sNNNNNNNNNmy:---:oo//+::ymNNNNNNNNNs  
echo  sNNNNNNNNNNNms:----+::smNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNmy/--/ymNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNmhhmNNNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo _____________
echo I Main Menu I
echo I___________I
echo.
echo [1] - Connect
echo [2] - Install Tools
echo [3] - Troubleshoot / Help
echo [4] - Exit
set /p "selection=] "
if "%selection%"=="1" goto connect
if "%selection%"=="2" goto tools
if "%selection%"=="3" goto troubleshoot
if "%selection%"=="4" goto exit
goto start

:connect
cls
echo           BYOx Alternative
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo  sNmmmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmNs  
echo  smmm:+sdmmmmmmmmdyydmmmmmmmmds+:mmms  
echo  smmy-----/+ooo+/----/+oo++/-----ymms  
echo  smms------/++++o++++o++/--------smms  
echo  sNms----soo+++osshyso++++oso----smNs  
echo  sNmy----ddhdddmhdoshmhhyhhds----ymNs  
echo  sNmd:---omdddyyydshsossddmm/-/-:dmNs  
echo  sNNmo----dmmmmmmmhdmmdyydmh-:+-+mNNs  
echo  sNNmd:----//+:///+-//+///:-//::dmNNs  
echo  sNNNmy----:+//+//+///+++/--/--ymNNNs  
echo  sNNNNms----smmmmydhhmmmm+-++-omNNNNs  
echo  sNNNNNms----omds///ymmm+:+/-smNNNNNs  
echo  sNNNNNNmy:---/dmo++ymh:/o/:ymNNNNNNs  
echo  sNNNNNNNNd+---:+yyyyo//:-+dNNNNNNNNs  
echo  sNNNNNNNNNmy:---:oo//+::ymNNNNNNNNNs  
echo  sNNNNNNNNNNNms:----+::smNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNmy/--/ymNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNmhhmNNNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo ___________
echo I Connect I
echo I_________I
echo.
echo Connecting...
echo.
echo $cred = Get-Credential -Message "BYOx requires your school username and password" > "%temp%\connect.ps1"
echo $net = new-object -ComObject WScript.Network >> "%temp%\connect.ps1"
echo $net.MapNetworkDrive("Y:", "\\eqgbn2055003\Data\Curriculum", $true, "GBN\$($cred.UserName)", $cred.GetNetworkCredential().password) >> "%temp%\connect.ps1"
echo $net.MapNetworkDrive("H:", "\\eqgbn2055003\UsrHome$\Curriculum\$($cred.UserName)\My Documents", $true, "GBN\$($cred.UserName)", $cred.GetNetworkCredential().password) >> "%temp%\connect.ps1"
if exist Y: ( powershell -Command "$net = new-object -ComObject WScript.Network; $net.RemoveNetworkDrive('Y:', $true, $true)" )
if exist H: ( powershell -Command "$net = new-object -ComObject WScript.Network; $net.RemoveNetworkDrive('H:', $true, $true)" )
powershell -File "%temp%\connect.ps1"
del /f /q "%temp%\connect.ps1"
rundll32 printui.dll PrintUIEntry /in /n "\\eqgbn2055008\Follow Me BW"
rundll32 printui.dll PrintUIEntry /in /n "\\eqgbn2055008\Follow Me Colour"
echo Connected.
echo.
pause
goto start

:tools
cls
echo           BYOx Alternative
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo  sNmmmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmNs  
echo  smmm:+sdmmmmmmmmdyydmmmmmmmmds+:mmms  
echo  smmy-----/+ooo+/----/+oo++/-----ymms  
echo  smms------/++++o++++o++/--------smms  
echo  sNms----soo+++osshyso++++oso----smNs  
echo  sNmy----ddhdddmhdoshmhhyhhds----ymNs  
echo  sNmd:---omdddyyydshsossddmm/-/-:dmNs  
echo  sNNmo----dmmmmmmmhdmmdyydmh-:+-+mNNs  
echo  sNNmd:----//+:///+-//+///:-//::dmNNs  
echo  sNNNmy----:+//+//+///+++/--/--ymNNNs  
echo  sNNNNms----smmmmydhhmmmm+-++-omNNNNs  
echo  sNNNNNms----omds///ymmm+:+/-smNNNNNs  
echo  sNNNNNNmy:---/dmo++ymh:/o/:ymNNNNNNs  
echo  sNNNNNNNNd+---:+yyyyo//:-+dNNNNNNNNs  
echo  sNNNNNNNNNmy:---:oo//+::ymNNNNNNNNNs  
echo  sNNNNNNNNNNNms:----+::smNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNmy/--/ymNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNmhhmNNNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo _________
echo I Tools I
echo I_______I
echo.
if "%inputusername%"=="" ( goto auth )
if "%inputpassword%"=="" ( goto auth )
echo [1] - Install SketchUp 2018
echo [2] - Install ReadCloud
echo [3] - Install Timetable
echo [4] - Return to Menu
set /p "selection=] "
if "%selection%"=="1" goto tools-sketchup
if "%selection%"=="2" goto tools-readcloud
if "%selection%"=="3" goto tools-timetable
if "%selection%"=="4" goto start

:tools-sketchup
cls
echo           BYOx Alternative
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo  sNmmmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmNs  
echo  smmm:+sdmmmmmmmmdyydmmmmmmmmds+:mmms  
echo  smmy-----/+ooo+/----/+oo++/-----ymms  
echo  smms------/++++o++++o++/--------smms  
echo  sNms----soo+++osshyso++++oso----smNs  
echo  sNmy----ddhdddmhdoshmhhyhhds----ymNs  
echo  sNmd:---omdddyyydshsossddmm/-/-:dmNs  
echo  sNNmo----dmmmmmmmhdmmdyydmh-:+-+mNNs  
echo  sNNmd:----//+:///+-//+///:-//::dmNNs  
echo  sNNNmy----:+//+//+///+++/--/--ymNNNs  
echo  sNNNNms----smmmmydhhmmmm+-++-omNNNNs  
echo  sNNNNNms----omds///ymmm+:+/-smNNNNNs  
echo  sNNNNNNmy:---/dmo++ymh:/o/:ymNNNNNNs  
echo  sNNNNNNNNd+---:+yyyyo//:-+dNNNNNNNNs  
echo  sNNNNNNNNNmy:---:oo//+::ymNNNNNNNNNs  
echo  sNNNNNNNNNNNms:----+::smNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNmy/--/ymNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNmhhmNNNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo ____________________
echo I Install SketchUp I
echo I__________________I
echo.
set "sketchup=C:\Program Files\Sketchup\Sketchup 2018"
if exist "%sketchup%" ( echo SketchUp 2018 is already installed. && pause && goto tools )
echo Are you sure you want to install SketchUp 2018 (Y/N)?
set /p "prefer=] "
if "%prefer%"=="Y" ( goto tools-sketchup2 )
if "%prefer%"=="y" ( goto tools-sketchup2 )
if "%prefer%"=="N" ( echo Installation cancelled. && pause && goto tools )
if "%prefer%"=="n" ( echo Installation cancelled. && pause && goto tools )
goto tools-sketchup

:tools-sketchup2
powershell -Command "$net = new-object -ComObject WScript.Network; $net.MapNetworkDrive('T:', '\\eqgbn2055010\Apps\BYOx\Software', $false, 'GBN\%inputusername%', '%inputpassword%')"
echo "T:\Sketchup 2018\Windows\Payload\vc_redist.x64.exe" > "%temp%\sketchupInstaller.ps1"
echo msiexec /package "T:\Sketchup 2018\Windows\Payload\SketchUp2018-x64.msi" >> "%temp%\sketchupInstaller.bat"
echo xcopy /-y "T:\Sketchup 2018\Windows\Payload\activation_info.txt" "C:\ProgramData\SketchUp\SketchUp 2018\" >> "%temp%\sketchupInstaller.bat"
echo xcopy /-y "T:\Sketchup 2018\Windows\Payload\i18n.dat" "C:\Program Files\SketchUp\SketchUp 2018\Resources\en-US" >> "%temp%\sketchupInstaller.bat"
powershell -Command "Start-Process %temp%\sketchupInstaller.bat -Verb runAs"
powershell -Command "$net = new-object -ComObject WScript.Network; $net.RemoveNetworkDrive('T:', $true, $true)"
echo Complete.
pause
del /f /q %temp%\sketchupInstaller.bat
goto tools

:tools-readcloud
cls
echo           BYOx Alternative
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo  sNmmmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmNs  
echo  smmm:+sdmmmmmmmmdyydmmmmmmmmds+:mmms  
echo  smmy-----/+ooo+/----/+oo++/-----ymms  
echo  smms------/++++o++++o++/--------smms  
echo  sNms----soo+++osshyso++++oso----smNs  
echo  sNmy----ddhdddmhdoshmhhyhhds----ymNs  
echo  sNmd:---omdddyyydshsossddmm/-/-:dmNs  
echo  sNNmo----dmmmmmmmhdmmdyydmh-:+-+mNNs  
echo  sNNmd:----//+:///+-//+///:-//::dmNNs  
echo  sNNNmy----:+//+//+///+++/--/--ymNNNs  
echo  sNNNNms----smmmmydhhmmmm+-++-omNNNNs  
echo  sNNNNNms----omds///ymmm+:+/-smNNNNNs  
echo  sNNNNNNmy:---/dmo++ymh:/o/:ymNNNNNNs  
echo  sNNNNNNNNd+---:+yyyyo//:-+dNNNNNNNNs  
echo  sNNNNNNNNNmy:---:oo//+::ymNNNNNNNNNs  
echo  sNNNNNNNNNNNms:----+::smNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNmy/--/ymNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNmhhmNNNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo _____________________
echo I Install ReadCloud I
echo I___________________I
echo.
set "readcloud=C:\Program Files (x86)\ReadCloud"
if exist "%readcloud%" ( echo ReadCloud is already installed. && pause && goto tools )
echo Are you sure you want to install ReadCloud (Y/N)?
set /p "prefer=] "
if "%prefer%"=="Y" ( goto tools-readcloud2 )
if "%prefer%"=="y" ( goto tools-readcloud2 )
if "%prefer%"=="N" ( echo Installation cancelled. && pause && goto tools )
if "%prefer%"=="n" ( echo Installation cancelled. && pause && goto tools )
goto tools-readcloud

:tools-readcloud2
powershell -Command "$net = new-object -ComObject WScript.Network; $net.MapNetworkDrive('T:', '\\eqgbn2055010\Apps\BYOx\Software', $false, 'GBN\%inputusername%', '%inputpassword%')"
T:\nircmd.exe elevate "T:\ReadCloud\ReadCloud.msi /passive"
powershell -Command "$net = new-object -ComObject WScript.Network; $net.RemoveNetworkDrive('T:', $true, $true)"
echo Complete.
pause
goto tools

:tools-timetable
cls
echo           BYOx Alternative
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo  sNmmmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmNs  
echo  smmm:+sdmmmmmmmmdyydmmmmmmmmds+:mmms  
echo  smmy-----/+ooo+/----/+oo++/-----ymms  
echo  smms------/++++o++++o++/--------smms  
echo  sNms----soo+++osshyso++++oso----smNs  
echo  sNmy----ddhdddmhdoshmhhyhhds----ymNs  
echo  sNmd:---omdddyyydshsossddmm/-/-:dmNs  
echo  sNNmo----dmmmmmmmhdmmdyydmh-:+-+mNNs  
echo  sNNmd:----//+:///+-//+///:-//::dmNNs  
echo  sNNNmy----:+//+//+///+++/--/--ymNNNs  
echo  sNNNNms----smmmmydhhmmmm+-++-omNNNNs  
echo  sNNNNNms----omds///ymmm+:+/-smNNNNNs  
echo  sNNNNNNmy:---/dmo++ymh:/o/:ymNNNNNNs  
echo  sNNNNNNNNd+---:+yyyyo//:-+dNNNNNNNNs  
echo  sNNNNNNNNNmy:---:oo//+::ymNNNNNNNNNs  
echo  sNNNNNNNNNNNms:----+::smNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNmy/--/ymNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNmhhmNNNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo _____________________
echo I Install Timetable I
echo I___________________I
echo.
if exist %userprofile%\Downloads\Timetable ( echo Timetable is already installed. && pause && goto tools )
echo Are you sure you want to install Timetable (Y/N)?
set /p "prefer=] "
if "%prefer%"=="Y" ( goto tools-timetable2 )
if "%prefer%"=="y" ( goto tools-timetable2 )
if "%prefer%"=="N" ( echo Installation cancelled. && pause && goto tools )
if "%prefer%"=="n" ( echo Installation cancelled. && pause && goto tools )
goto tools-timetable2

:tools-timetable2
powershell -Command "Set-ExecutionPolicy -ExecutionPolicy Unrestricted"
echo [System.Net.WebRequest]::DefaultWebProxy = new-object System.Net.WebProxy (new-object System.Uri("http://proxy2.eq.edu.au"), $true) > %temp%\timetableinstaller.ps1
echo [System.Net.WebRequest]::DefaultWebProxy.Credentials = Get-Credential -Message "proxy2.eq.edu.au requires authentication." >> %temp%\timetableinstaller.ps1
echo $url = "https://bluejay113.github.io/timetable/Timetable.zip" >> %temp%\timetableinstaller.ps1
echo $output = "%temp%\Timetable.zip" >> %temp%\timetableinstaller.ps1
echo wget $url -outfile $output >> %temp%\timetableinstaller.ps1
powershell -file "%temp%\timetableinstaller.ps1"
del /f /q "%temp%\timetableinstaller.ps1"
powershell -Command "Expand-Archive -Force '%temp%\Timetable.zip' '%userprofile%\Downloads\Timetable'"
del /f /q "%temp%\Timetable.zip"
echo Completed.
pause
goto tools

:troubleshoot
cls
echo           BYOx Alternative
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo  sNmmmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmNs  
echo  smmm:+sdmmmmmmmmdyydmmmmmmmmds+:mmms  
echo  smmy-----/+ooo+/----/+oo++/-----ymms  
echo  smms------/++++o++++o++/--------smms  
echo  sNms----soo+++osshyso++++oso----smNs  
echo  sNmy----ddhdddmhdoshmhhyhhds----ymNs  
echo  sNmd:---omdddyyydshsossddmm/-/-:dmNs  
echo  sNNmo----dmmmmmmmhdmmdyydmh-:+-+mNNs  
echo  sNNmd:----//+:///+-//+///:-//::dmNNs  
echo  sNNNmy----:+//+//+///+++/--/--ymNNNs  
echo  sNNNNms----smmmmydhhmmmm+-++-omNNNNs  
echo  sNNNNNms----omds///ymmm+:+/-smNNNNNs  
echo  sNNNNNNmy:---/dmo++ymh:/o/:ymNNNNNNs  
echo  sNNNNNNNNd+---:+yyyyo//:-+dNNNNNNNNs  
echo  sNNNNNNNNNmy:---:oo//+::ymNNNNNNNNNs  
echo  sNNNNNNNNNNNms:----+::smNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNmy/--/ymNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNmhhmNNNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo _____________________
echo I Troubleshoot/Help I
echo I___________________I
echo.
echo [1] - Fix WiFi
echo [2] - Office is not working
echo [3] - I can't connect to the internet
echo [4] - ReadCloud is not working
echo [5] - I don't remember my school password
echo [6] - I want to uninstall a program
echo [7] - My problem is not listed
echo [8] - Return to menu
set /p "selection=] "
if "%selection%"=="1" ( goto resetWiFi )
if "%selection%"=="2" ( goto officeFix )
if "%selection%"=="3" ( goto internetFix )
if "%selection%"=="4" ( goto readcloudFix )
if "%selection%"=="5" ( goto passwordFix )
if "%selection%"=="6" ( goto uninstallApp )
if "%selection%"=="7" ( goto notListed )
if "%selection%"=="8" ( goto start )
goto troubleshoot

:resetWiFi
cls
echo           BYOx Alternative
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo  sNmmmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmNs  
echo  smmm:+sdmmmmmmmmdyydmmmmmmmmds+:mmms  
echo  smmy-----/+ooo+/----/+oo++/-----ymms  
echo  smms------/++++o++++o++/--------smms  
echo  sNms----soo+++osshyso++++oso----smNs  
echo  sNmy----ddhdddmhdoshmhhyhhds----ymNs  
echo  sNmd:---omdddyyydshsossddmm/-/-:dmNs  
echo  sNNmo----dmmmmmmmhdmmdyydmh-:+-+mNNs  
echo  sNNmd:----//+:///+-//+///:-//::dmNNs  
echo  sNNNmy----:+//+//+///+++/--/--ymNNNs  
echo  sNNNNms----smmmmydhhmmmm+-++-omNNNNs  
echo  sNNNNNms----omds///ymmm+:+/-smNNNNNs  
echo  sNNNNNNmy:---/dmo++ymh:/o/:ymNNNNNNs  
echo  sNNNNNNNNd+---:+yyyyo//:-+dNNNNNNNNs  
echo  sNNNNNNNNNmy:---:oo//+::ymNNNNNNNNNs  
echo  sNNNNNNNNNNNms:----+::smNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNmy/--/ymNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNmhhmNNNNNNNNNNNNNNNs  
echo  sNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs  
echo ______________
echo I WiFi Reset I
echo I____________I
echo.
echo Resetting WiFi...
echo.
netsh wlan disconnect
netsh wlan delete profile "iDET"
netsh wlan delete profile "QDETA-X"
echo Completed.
pause
goto troubleshoot

:auth
set /p "inputusername=School User Name: "
powershell -Command $pword = read-host "School Password" -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword) ; ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR) > .tmp.txt 
set /p inputpassword=<.tmp.txt & del .tmp.txt
goto tools

:exit
exit