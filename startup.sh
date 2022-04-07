#!/bin/zsh

workspace='/Users/vitohong/Desktop/taobao_seckill'
echo "开始执行..."
cd $workspace
startTime='20:00:00'
for ((i=0; i<2;i++));do
  echo "progress $i..."
  source $workspace/venv/bin/activate
  python $workspace/main.py
done

