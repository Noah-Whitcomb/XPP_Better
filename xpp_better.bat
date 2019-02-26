echo off
tasklist | findstr "Xming.exe"
if errorlevel 1 (
rem if you installed Xming somewhere else then change the file path in quotes to your path
start "" "C:\Program Files (x86)\Xming\Xming.exe" :0 -clipboard -multiwindow
)
rem tasklist | findstr "Xming.exe"

cd "C:\xppall"
start "" "xpp.bat" %1
rem call "xpp.bat"
rem START /B CMD /C CALL "xpp.bat"

:while
set /P yesno=Kill Xming? Enter (Y/N):
if /I not "%yesno%" == "Y" ( 
   if /I not "%yesno%" == "N" ( 
      echo Please enter y or n, case insensitive
      goto:while
   )
)
if /I "%yesno%" == "Y" (
   taskkill /f /im "Xming.exe"
)
