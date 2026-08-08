@echo off
title SQLi Tool Installer
echo ===========================================
echo    SQLi Tool - Installer
echo ===========================================
echo.
echo This will copy SQLi Tool to your computer.
echo.

set INSTALL_DIR=%USERPROFILE%\Desktop\SQLiTool

echo [*] Installing to: %INSTALL_DIR%
echo.

if not exist "%INSTALL_DIR%" mkdir "%INSTALL_DIR%"

echo [*] Copying files...
copy "SQLiTool.exe" "%INSTALL_DIR%\"
copy "README.txt" "%INSTALL_DIR%\"
copy "Run_SQLiTool.bat" "%INSTALL_DIR%\"

echo.
echo [+] Installation complete!
echo [+] Check your Desktop for SQLiTool folder
echo.
echo [*] To run, open the folder and double-click SQLiTool.exe
echo.

pause
