@echo off

rem Проверка наличия Python 3.10
python -c "import sys; sys.exit(0 if sys.version_info >= (3, 10) else 1)"
if %errorlevel% neq 0 (
    echo Необходима установленная версия Python 3.10 или выше.
    pause
    exit /b 1
)

rem Установка всех необходимых модулей Python
echo Установка модулей Python...
pip install faker requests phonenumbers colorama pywin32 cryptography windows-curses urllib3 holehe bs4 BeautifulSoup4 pystyle beautifulsoup4 pandas

echo Установка завершена.
pause


