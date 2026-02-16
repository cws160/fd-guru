@echo off
echo ============================
echo Tailwind CSS Compiler
echo ============================

:: Tailwind watching
start cmd /k "npx tailwindcss -i ./src/tailwind/tailwind-input.css -o ./css/tailwind.css --watch"

echo Watching for changes...
pause