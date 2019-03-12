# curl
sudo apt-get -y install curl

# vim
sudo apt-get -y install vim

# vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# vimrc
cp .vimrc ~/.vimrc

# set vim as default editor
export EDITOR=vim

# git
git config --global user.name  "Tracy Liu"
git config --global user.email "tracyliu.cs06@nctu.edu.tw"

# hime
sudo apt-get -y install hime

# g++
sudo apt-get -y install g++

# net-tools
sudo apt install net-tools

# ssh
sudo apt-get -y install ssh
sudo apt-get -y install openssh-server
sudo /etc/init.d/ssh start

# gnome
sudo apt -y install gnome-screensaver
echo "alias lock-screen='gnome-screensaver-command -l'" >> ~/.bashrc

