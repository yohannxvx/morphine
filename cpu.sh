#!/bin/bash
#XMRig CPU miner
#Created by yohannxvx
#Tested on with Ubuntu 16.04 and Debian 8.x

clear

echo  "  XMRig CPU installer for Ubuntu 16.04 and Debian 8.x"
echo  " "
echo  "  Created by yohannxvx"
echo  " "
echo  "  Installation will begin in a few seconds.."
sleep 5 

cd
apt-get update -y && apt-get install -f -y && apt-get install -y tmux && apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev && git clone https://github.com/xmrig/xmrig.git && cd xmrig && mkdir build && cd build && cmake .. && make 

cd
