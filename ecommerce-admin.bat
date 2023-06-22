@echo off

rem Specify the path where your project is located
set "projectPath=C:\Users\patha\Desktop\Coding\ecommerce-app\ecommerce-admin"

rem Set the path to Visual Studio Code executable
set "codePath=C:\Users\patha\AppData\Local\Programs\Microsoft VS Code\Code.exe"

rem Open Visual Studio Code
start "" "%codePath%" "%projectPath%"

rem Wait for Visual Studio Code to open
timeout /t 5 /nobreak >nul

rem Change to the project directory
cd /d "%projectPath%"

rem Run the npm server
npm run dev