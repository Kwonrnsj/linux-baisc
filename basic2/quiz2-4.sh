#!/bin/sh
mkdir myDir
touch myFile.txt
mv myFile.txt myDir/
rm myDir/myFile.txt # 파일 먼저 삭제
rmdir myDir
