# curl
sudo apt-get -y install curl

# vim
sudo apt-get -y install vim

# vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# git
git config --global user.name  "Tracy Liu"
git config --global user.email "tracyliu.cs06@nctu.edu.tw"

# hime
sudo apt-get -y install hime

# sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get -y install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get -y update
sudo apt-get -y install sublime-text
