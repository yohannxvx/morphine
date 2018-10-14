#!/bin/bash

#Ubuntu
cd
apt-get update -y && apt-get install -f -y && apt-get install -y tmux && apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev && git clone https://github.com/xmrig/xmrig.git && cd xmrig && mkdir build && cd build && cmake .. && make  && cd && apt-get install -y git build-essential cmake libuv1-dev nvidia-cuda-dev nvidia-cuda-toolkit libmicrohttpd-dev && git clone https://github.com/xmrig/xmrig-nvidia.git && cd xmrig-nvidia && mkdir build && cd build && cmake .. -DCUDA_ARCH="20;30;50" && make

rm -r viral.sh
cd
