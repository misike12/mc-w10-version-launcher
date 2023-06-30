@echo off
pushd "%~dp0"
powershell Compress-7Zip "x64\Release" -ArchiveFileName "MCLauncher.zip" -Format Zip
:exit
popd
@echo on