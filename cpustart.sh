#!/bin/bash
t=$(( $(nproc) / 3 ))
for ((i = 1; i <= t; i++)); do
    screen -S cpu$((i)) -dm bash -c '/cpu.sh'
    sleep 5
done
