@echo off
cd /d "D:\Python"

echo.
echo ===== PYTHON PRACTICE =====
echo.

git add .

git diff --cached --quiet
if %errorlevel%==0 (
    echo No changes to push.
    pause
    exit /b
)

git commit -m "Daily Python practice"
git push

echo.
echo ===== PYTHON PUSH COMPLETE =====
pause