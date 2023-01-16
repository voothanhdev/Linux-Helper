#!/bin/bash
spin() {
    i=1
    while true; do
        sleep 1
        printf "\r$1 : %d" ${i}
        i=$((i + 1))
        wait
    done
}