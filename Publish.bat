REM WORK IN PROGRESS! DO NOT RUN YET
@echo off
echo Were any changes made? (y or n)
set /p input=""
if %input% == y:
    echo Changing Execution Policy!
    powershell Get-ExecutionPolicy -List
    powershell Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
    echo Building extension package!
    vsce package
    echo Creating backup from working folder to GitHub!
    xcopy C:\Users\MY PC\Desktop\Finna\Programs\gitgud C:\Users\MY PC\Documents\GitHub\GitGud

    echo Please sync your Git
    C:\Users\MY PC\AppData\Local\GitHubDesktop\GitHubDesktop.exe
    echo
    pause
    echo Please update the extension on the ... then drag the package
    start %windir%\explorer.exe "C:\Users\MY PC\Desktop\Finna\Programs\gitgud"
    start microsoft-edge:https://marketplace.visualstudio.com/manage/publishers/LonnieSJones
    echo Package validation in progress!
    echo Waiting For 5 minutes... 
    TIMEOUT /T 360 /NOBREAK
    echo Please confirm validation
    pause
    echo Was the extension updated?
    set /p input=""
    if %input% == y:
        powershell Get-ExecutionPolicy -List
        powershell Set-ExecutionPolicy -ExecutionPolicy Undefined   


if %input% == n:
    exit

default:
    echo Invalid input


