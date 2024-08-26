#!/usr/bin/env bash

# 獲取腳本所在的目錄
SCRIPT_DIR=$(dirname "$0")

# 在腳本所在目錄下創建 PHOENIX2014T 目錄
mkdir -p "$SCRIPT_DIR/PHOENIX2014T"

# 切換到 PHOENIX2014T 目錄
cd "$SCRIPT_DIR/PHOENIX2014T"

# 下載檔案
wget "http://cihancamgoz.com/files/cvpr2020/phoenix14t.pami0.train"
wget "http://cihancamgoz.com/files/cvpr2020/phoenix14t.pami0.dev"
wget "http://cihancamgoz.com/files/cvpr2020/phoenix14t.pami0.test"

