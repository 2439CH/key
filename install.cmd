@echo off
chcp 65001 >nul

echo ========================================
echo     🔧 เริ่มการติดตั้ง Dependencies...
echo ========================================
echo.

python.exe -m pip install --upgrade pip

echo.
echo 🚀 กำลังติดตั้ง: requests
pip install requests

echo.
echo 📦 กำลังติดตั้ง: bs4
pip install bs4

echo.
echo 🧭 กำลังติดตั้ง: webdriver_manager
pip install webdriver_manager

echo.
echo 🌐 กำลังติดตั้ง: selenium
pip install selenium

echo.
echo 🖼️ กำลังติดตั้ง: pillow
pip install pillow

echo.
echo 🔍 กำลังติดตั้ง: pytesseract
pip install pytesseract

echo.
echo 🧪 กำลังติดตั้ง: distutils-pytest
pip install distutils-pytest

echo.
echo 🛠️ กำลังติดตั้ง: setuptools
pip install setuptools

echo.
echo 🕵️‍♂️ กำลังติดตั้ง: undetected-chromedriver
pip install undetected-chromedriver

echo.
echo 📊 กำลังติดตั้ง: tqdm
pip install tqdm

echo.
echo ✅ เสร็จสิ้นการติดตั้งทั้งหมด!
echo 💡 พร้อมใช้งานแล้ว 🎉
echo.

pause
