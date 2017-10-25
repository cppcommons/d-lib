::C:\D\implib              winhttp-dm32.lib     winhttp.def

copy "C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Lib\winhttp.lib" winhttp.lib
copy winhttp.lib winhttp-omf32.lib
"C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\link.exe" /lib /convert winhttp-omf32.lib
C:\dm\bin\coff2omf.exe winhttp-omf32.lib
