#!/bin/sh
apk add go git
git clone https://github.com/yggdrasil-network/yggdrasil-go.git --branch=master --depth=1
cd yggdrasil-go
GOOS=linux GOARCH=arm64 ./build
mv yggdrasil yggdrasilctl /output