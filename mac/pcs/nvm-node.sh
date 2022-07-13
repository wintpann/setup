brew install nvm
mkdir ~/.nvm
git clone git://github.com/creationix/nvm.git ~/.nvm
echo "export NVM_DIR=~/.nvm" >> ~/.bash_profile
echo "source ~/.nvm/nvm.sh" >> ~/.bash_profile
echo "source ~/.bash_profile" >> ~/.zshrc
source ~/.bash_profile
nvm install 14