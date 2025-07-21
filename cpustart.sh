#!/bin/bash
t=$(( $(nproc) / 3 ))
for ((i = 1; i <= t; i++)); do
    screen -S cpu$((i)) -dm bash -c '/jar/cpu.sh'
    echo "screen cpu$((i))"
    sleep 10
done
