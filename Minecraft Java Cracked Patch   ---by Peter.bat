@echo off
color A
echo ***You Must Install Minecraft and Run The Demo World One Time for patch***
set /p a=Do you want to install Free Patched Minecraft: Java Edition? (Y/N): 

if %a% EQU Y (
    echo Patching.
    echo Patching..
    echo Patching...
    if exist "C:\Users\%USERNAME%\AppData\Roaming\.minecraft" (
dir "C:\Users\%USERNAME%\AppData\Roaming\.minecraft"
        echo Successfully installed!
    ) else (
        echo Error: File not Found
        echo ***You Must Install Minecraft and Run The Demo World One Time for patch***
    )
) else (
    echo Installation Failed: user_confirm = False;
    echo Please Send an Email if Things Go Wrong.
)

pause