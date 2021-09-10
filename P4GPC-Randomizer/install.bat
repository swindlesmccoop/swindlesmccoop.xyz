@echo off

::download and install msys
cd C:/Users/%username%/Downloads
curl "https://repo.msys2.org/distrib/x86_64/msys2-x86_64-20210419.exe" --output msys.exe

echo.

echo Accepting prompt will open installer. Hit next on every prompt given.
pause
msys.exe
echo.

echo Only continue when you are DONE installing the program!
pause
cd ..

::run shell script
echo.
curl "https://raw.githubusercontent.com/swindlesmccoop/P4GPC-Randomizer/main/install.sh" --output C:/Users/"%username%"/Downloads/install.sh
echo.

::i removed the need to mark it as executable - using 'sh install.sh' doesn't require execution privileges
echo Executing shell script...
cd C:/Users/%username%/Downloads
C:/msys64/msys2.exe sh install.sh
