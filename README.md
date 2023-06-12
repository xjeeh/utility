## disable-screen-turn-off
1. (Optional) If you don't have build the mouse.exe run "generate mouse.bat"
2. Run "disable turn off.bat"


## vDesk (Optional)
If you wanna startup the script with Windows on another virtual desktop:

1. Download and install https://github.com/eksime/VDesk/releases
2. Create a new shortcut
> "C:\Program Files (x86)\VDesk\VDesk.exe" on:2 run:"C:/projects/utility/disable-screen-turn-off/prevent-sleep.ps1"
3. Move the shortcut to startup:
> %AppData%\Microsoft\Windows\Start Menu\Programs\Startup 
