# curl
sudo apt-get -y install curl

# vim
sudo apt-get -y install vim

# vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# vimrc
cp ../.vimrc ~/.vimrc

# set vim as default editor
export EDITOR=vim

# git
git config --global user.name  "Tracy Liu"
git config --global user.email "tracyliu.cs06@nctu.edu.tw"

# git lg
git config --global color.ui true
git config --global alias.lg "log --color --graph --all \
	--pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset \
	%s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

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

# gnome
sudo apt -y install gnome-screensaver
echo "alias lock-screen='gnome-screensaver-command -l'" >> ~/.bashrc

# python3
sudo apt -y install python3-pip
