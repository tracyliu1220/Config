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
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo apt-get -y update
sudo apt-get -y install sublime-text-installer
