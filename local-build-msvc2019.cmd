@REM REM run as Administrator
@REM @echo off
@REM cd /d %~dp0
@REM set DOWNLOAD_DIR=%USERPROFILE%\Downloads
@REM set DOWNLOAD_DIR_LINUX=%DOWNLOAD_DIR:\=/%
@REM @REM %DOWNLOAD_DIR%\mingw64-win32; ^
@REM @REM %DOWNLOAD_DIR%\mingw64-win32\bin; ^

@REM SET PATH=%DOWNLOAD_DIR%\PortableGit\bin;%DOWNLOAD_DIR%\cmake-3.22.2-windows-x86_64\bin;

@REM cmake -G "Visual Studio 16 2019" -A x64 ^
@REM -DARMADILLO_ROOT="P:/armadillo-11.0.1.tar/armadillo-11.0.1" ^
@REM -DBUILD_SHARED_LIBS=OFF ^
@REM -DCMAKE_INSTALL_PREFIX="%~dp0build/armadillo-boilerplate" -B./build

@REM cd build
@REM cmake --build . --target ALL_BUILD --config Debug -- /nologo /verbosity:minimal /maxcpucount

@REM pause

