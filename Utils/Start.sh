
#!/bin/bash

echo "Welcome to Curse 1.0!"

while true; do
    echo -n "curse@$$~> "
    read cmd

    case "$cmd" in
        help)
            echo "Команды: help, ver, exit, quit, kill-curse"
            ;;
        exit)
            break
            ;;
        ver)
            echo Curse 1.0
            ;;
        quit)
            break
            ;;
                kill-curse)
            kill $$
            ;;
        *)
            echo "Неизвестно. Введи help"
            ;;
    esac
done

1.0
