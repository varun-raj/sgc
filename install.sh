echo "Cloning to " $HOME

rm -rf $HOME/.sgc
git clone https://github.com/varun-raj/sgc $HOME/.sgc
mv $HOME/.sgc/sgc /usr/local/bin/sgc
chmod +x /usr/local/bin/sgc