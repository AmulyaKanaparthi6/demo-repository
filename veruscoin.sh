#!/bin/bash
POOL= -c stratum+tcp://ap.luckpool.net:3956
WALLET= -u RCdUFd3iiu1tF5TjNPsDDxN2ApqZDSbYBW
WORKER= GodMiner -p x --cpu 2

chmod +x hellminer
./hellminer --pool $POOL --user $WALLET.$WORKER $CPU
