#!/bin/bash

# 停止并移除容器
echo "正在停止并移除容器..."
docker-compose down

# 启动容器
echo "正在启动容器..."
docker-compose up -d

# 打印当前运行的容器
echo "当前文件正在运行的容器："
docker-compose ps

