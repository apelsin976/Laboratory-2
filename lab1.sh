#!/bin/bash
mkdir FirstDown

read -p "Input repository: " URL
cd ./FirstDown
git clone $URL

mkdir ../Ffolder
mv ./kyk/ ../Ffolder
sudo chmod -R 600 ../Ffolder
cd ..
rm -rf ./FirstDown

echo "Lab1 done"


https://github.com/nikita0403/kyk.git
