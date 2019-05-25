# sudo
pkg install -y sudo

# curl
pkg install -y curl

# vim
pkg install -y vim

# vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# vimrc
cp .vimrc ~/.vimrc

# git
git config --global user.name  "Tracy Liu"
git config --global user.email "tracyliu.cs06@nctu.edu.tw"

# git lg
git config --global color.ui true
git config --global alias.lg "log --color --graph --all \
	--pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset \
	%s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
