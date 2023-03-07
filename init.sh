# Install dependancies
sudo apt-get update
sudo apt-get install curl git vim

# Install VIM

## install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

## link vimrc
cp ./vim/.vimrc ~/.vimrc

## copy .vim
cp vim/.vim/* ~/.vim -r

## install Vundle plugins
vim +PluginInstall +qall


