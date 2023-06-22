@echo off

rem Specify the path where your project is located
set "projectPath=C:\Users\patha\Desktop\portfolio"

rem Set the path to Visual Studio Code executable
set "codePath=C:\Users\patha\AppData\Local\Programs\Microsoft VS Code\Code.exe"

rem Change to the project directory
cd /d "%projectPath%"

rem Open Visual Studio Code
start "" "%codePath%" .

rem Exit the command prompt
exit
