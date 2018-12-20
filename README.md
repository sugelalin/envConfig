# envConfig
config of work-env

##1. zsh && on-my-zsh

####1.1. preview shells
cat /etc/shells
####1.2. switch to zsh
chsh -s /bin/zsh
####1.3. install oh-my-zsh
```
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
```

or see

```
 https://github.com/robbyrussell/oh-my-zsh 
```

####1.4. config zsh
vi ~/.zshrc and config

####1.5. see master`s demo
```
https://github.com/bmbstack/dotfiles
```

##2. vim && vim-plugin
####2.1. install vim
brew install vim
####2.2. install vim-plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
####2.3. install vim-vundle
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
####2.4. config ~/.vimrc