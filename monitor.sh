#!/bin/sh
echo "--- SYSTEM MONITOR START ---"
while true
do
    echo "Поточний час: $(date)"
    echo "Uptime системи: $(uptime -p)"
    echo "Вільна пам'ять всередині контейнера:"
    free -h
    echo "----------------------------"
    sleep 10
done
