git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf
cp .LESS_TERMCAP.sh ~/.LESS_TERMCAP.sh
cp .gitignore ~/.gitignore
git config --global core.excludesfile ~/.gitignore

vim -c PluginInstall

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"








