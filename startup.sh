!/bin/bash

echo "Bootstraping"
apt-get update
apt-get install git 
mkdir initdir
cd initdir
git clone https://github.com/roxtrongo/pipelines.git

