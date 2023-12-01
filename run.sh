#!/bin/bash

# 启动worker节点
echo "启动 worker 节点..."
docker run -itd --network hadoop -h "hadoop02" --name "hadoop02" -p 2182:2181 gdistories/dsaa5021_spark:20231130
docker run -itd --network hadoop -h "hadoop03" --name "hadoop03" -p 2183:2181 gdistories/dsaa5021_spark:20231130

# 启动master节点
echo "启动 master 节点..."
docker run -it --network hadoop -h "hadoop01" --name "hadoop01" -p 22000:22 -p 22001:22001 -p 22002:22002 -p 22003:22003 -p 22004:22004 -p 22005:22005 -p 8080:8080 -p 9870:9870 -p 8088:8088 -p 16010:16010 -p 7077:7077 -p 4040:4040 -p 18080:18080 -p 2181:2181 gdistories/dsaa5021_spark:20231130 /bin/bash
