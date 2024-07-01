#!/bin/bash

# Обновление и обновление пакетов системы
apt update && apt upgrade -y

# Установка Python 3
apt install python3 -y

# Установка pip для управления пакетами Python
apt install python3-pip -y

# Установка всех необходимых модулей Python
echo "Установка модулей Python..."
pip install faker requests phonenumbers colorama urllib3 holehe bs4 beautifulsoup4 pystyle

echo "Установка завершена."
