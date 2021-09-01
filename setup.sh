git clone https://github.com/damianpolan/vim-configuration.git

# aliases
cp ~/dotfiles/vim-configuration/.aliases ~/.aliases

# vim
mkdir --parents ~/.config/nvim/
cp ~/dotfiles/vim-configuration/init.vim ~/.config/nvim/init.vim

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp ~/dotfiles/vim_init.sh  ~/.vim_init.sh # this script has to be manually run by the user.

sudo apt-get install -y silversearcher-ag
