@echo off
cls
color 06
title BYOx Alternative
ping -n 1 10.40.44.1 | find "TTL=" >nul
if errorlevel 1 (
	echo           BYOx Alternative
	echo.
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
	exit
) else (
	goto start
)

:start
echo           BYOx Alternative
echo.
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
echo Please type in EQ username, then press [Enter]:
set /p inputusername="] "
cls
echo           BYOx Alternative
echo.
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
echo Please enter school password, then press [Enter]:
powershell -Command $pword = read-host "] " -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword) ; ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR) > .tmp.txt 
set /p inputpassword=<.tmp.txt & del .tmp.txt
cls
echo           BYOx Alternative
echo.
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
echo Connecting...
echo.
if exist Z: ( net use z: /delete >NUL )
if exist Y: ( net use y: /delete >NUL )
if exist X: ( net use h: /delete >NUL )
if exist H: ( net use h: /delete >NUL )
net use z: "\\eqgbn2055003\Apps" /persistent:yes /user:GBN\%inputusername% %inputpassword% >NUL
net use y: "\\eqgbn2055003\Data\Curriculum" /persistent:yes /user:GBN\%inputusername% %inputpassword% >NUL
net use x: "\\eqgbn2055002\Data\Curriculum\Common\VET" /persistent:yes /user:GBN\%inputusername% %inputpassword% >NUL
net use h: "\\eqgbn2055003\UsrHome$\Curriculum\%inputusername%\My Documents" /persistent:yes /user:GBN\%inputusername% %inputpassword% >NUL
rundll32 printui.dll PrintUIEntry /in /n "\\eqgbn2055008\Follow Me BW"
rundll32 printui.dll PrintUIEntry /in /n "\\eqgbn2055008\Follow Me Colour"
echo Connected.
echo.
pause
exit

:reset(unused)
cls
echo           BYOx Alternative
echo.
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
echo Resetting WiFi...
echo.
netsh wlan disconnect
netsh wlan delete profile "iDET"
netsh wlan delete profile "QDETA-X"
echo Completed.
pause
exit