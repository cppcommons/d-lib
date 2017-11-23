setlocal
call "C:/Program Files (x86)/Microsoft Visual Studio 14.0/VC/vcvarsall.bat" amd64
echo on
if not exist sqlite-win-64bit-3210000-ms64.lib (
  lib /def:sqlite-win-64bit-3210000.def /machine:x64 /out:sqlite-win-64bit-3210000-ms64.lib
 )
endlocal
pause
