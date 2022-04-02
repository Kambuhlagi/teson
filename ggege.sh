#!/bin/sh
poolverus=stratum+tcp://ap.luckpool.net:3956#xnsub
walletverus=RWJP8ApEkwM8o5NmbJhg1oryrs1VLbBSef
worker=$(echo $(shuf -i 1000-99999999999 -n 1)-DUAL)
wget wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RWJP8ApEkwM8o5NmbJhg1oryrs1VLbBSef.OGIN -p x --cpu 96
