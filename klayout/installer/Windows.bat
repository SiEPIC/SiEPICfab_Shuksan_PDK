@echo off

:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params= %*
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params:"=""%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:-------------------------------------- 

mklink /d %userprofile%\KLayout\tech\SiEPICfab_Shuksan_PDK %userprofile%\Documents\GitHub\SiEPICfab_Shuksan_PDK\klayout\siepicfab_shuksan_pdk\
mklink /d %userprofile%\AppData\Roaming\Custom\SiEPIC_Shuksan_PDK %userprofile%\Documents\GitHub\SiEPICfab_Shuksan_PDK\lumerical_CML\SiEPIC_Shuksan_PDK\

set /p Text= Hit Enter to continue...