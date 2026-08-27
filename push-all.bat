@echo off
echo ==============================
echo       PUSHING GO REPO
echo ==============================

cd /d "D:\Go under Garav Sir\Go"
git add .
git commit -m "Daily Go practice update"
git push

echo.
echo ==============================
echo     PUSHING PYTHON REPO
echo ==============================

cd /d "D:\Python"
git add .
git commit -m "Daily Python practice update"
git push

echo.
echo ==============================
echo       DONE
echo ==============================
pause