#!/bin/bash
t=$(( $(nproc) / 3 ))
for ((i = 1; i <= t; i++)); do
    screen -S cpu$((i)) -dm bash -c '/root/jar/cpu.sh'
    echo "screen cpu$((i))"
    sleep 5
done
