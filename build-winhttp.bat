::C:\D\implib              winhttp-dm32.lib     winhttp.def

copy "C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Lib\winhttp.lib" winhttp.lib

setlocal
call "C:/Program Files (x86)/Microsoft Visual Studio 14.0/VC/vcvarsall.bat" x86
echo on
dumpbin /exports winhttp.lib
endlocal
