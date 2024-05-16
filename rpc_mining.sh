#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qytvyxd8v7n92zj7efuyzggrcz665p3kh3skl2sr6fg79wnjvetuwqgy4vstw -r nodent2.cpumining.cloud:10100 -m 7 -p rpc;
    sleep 5;
done
