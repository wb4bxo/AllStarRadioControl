#!/bin/bash

. /usr/local/etc/allstar.env

echo
while true; do
    echo -ne "\r"
    if [ -f /dev/shm/in1999 ]; then
        echo -n "1999 RX    "
    else
        echo -n "           "
    fi

    if [ -f /dev/shm/out1999 ]; then
        echo -n "1999 TX    "
    else
        echo -n "           "
    fi

    if [ -f /dev/shm/in46874 ]; then
        echo -n "46874 RX    "
    else
        echo -n "        "
    fi

    if [ -f /dev/shm/out46874 ]; then
        echo -n "46874 TX    "
    else
        echo -n "            "
    fi
    sleep 0.5
done