#!/usr/bin/env bash


echo "download & install zsh/vim-plug\n"

echo "download on-my-zsh\n"
# curl -Lo install.sh https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
# auto-install
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# manual-install
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh

echo "download vim-plug\n"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "download Vundle\n"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "copy .zshrc\n"
cp -rf ./.zshrc ~/
echo "see shells"
cat /etc/shells
echo "switch to zsh\n"
chsh -s /bin/zsh

echo "copy .vimrc\n"
cp -rf ./.vimrc ~/

echo "initEnv finish!\n"