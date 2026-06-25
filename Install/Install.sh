#!/bin/bash

echo "Установка Curse..."

# Скачиваем файлы
wget https://raw.githubusercontent.com/Filexel/Curse/main/Utils/Exit.sh
wget https://raw.githubusercontent.com/Filexel/Curse/main/Utils/Start.sh

# Копируем в bin
sudo cp Start.sh $PREFIX/bin/curse-start
sudo cp Exit.sh $PREFIX/bin/curse-exit

# Даём права на выполнение
chmod +x $PREFIX/bin/curse-start
chmod +x $PREFIX/bin/curse-exit

echo "Установка завершена!"
echo "curse-start — Запустить Curse Shell"
echo "curse-exit — Выйти"


1.0
