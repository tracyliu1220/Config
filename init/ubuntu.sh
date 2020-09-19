# curl
sudo apt-get -y install curl

# vim
sudo apt-get -y install vim

# vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# vimrc
ln -s ~/Config/vimrc ~/.vimrc

# git
git config --global user.name  "Tracy Liu"
git config --global user.email "tracyliu981220@gmail.com"
git config --global color.ui true
git config --global core.editor vim
git config --global alias.lg "log --color --graph --all \
    --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset \
    %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
git config --global alias.lgs "log --stat"
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=600'

# gcin
sudo apt-get -y install gcin

# g++
sudo apt-get -y install g++

# net-tools
sudo apt install net-tools

# ssh
sudo apt-get -y install ssh
sudo apt-get -y install openssh-server
sudo /etc/init.d/ssh start

# python3
sudo apt -y install python3-pip

# formatter
sudo apt-get -y install clang-format
sudo pip3 install yapf

# bashrc
cat ../bashrc >> ~/.bashrc
