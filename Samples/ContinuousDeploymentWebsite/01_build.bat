@echo off
cls
SET FSI=..\..\tools\FSharp\Fsi.exe
"..\..\tools\FAKE\Fake.exe" build.fsx
pause