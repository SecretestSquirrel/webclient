#!/usr/bin/env bash
sed -i -e "s/href=\"\/\"/href=\".\/\"/g" dist/index.html
cp dist/index.html dist/electron-index.html