# remove existing default files
rm ~/.ssh/config
rm ~/.bashrc
rm ~/.vimrc
rm -rf ~/.vim
rm ~/.unison/waiter.prf

# Setup links to the files
ln -s ~/dotfiles/ssh/config ~/.ssh/config
ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/dotfiles/vim/.vim/ ~/.vim
ln -s ~/dotfiles/unison/waiter.prf ~/.unison/waiter.prf

# install Vundle into vim for vim plugins
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
