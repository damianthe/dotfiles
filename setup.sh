git clone https://github.com/damianpolan/vim-configuration.git

# aliases
mv ~/dotfiles/vim-configuration/.aliases ~/.aliases

# vim
mkdir --parents ~/.config/nvim/
mv ~/dotfiles/vim-configuration/init.vim ~/.config/nvim/init.vim

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
nvim +'PluginInstall' +qa


