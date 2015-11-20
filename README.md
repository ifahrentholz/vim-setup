# DEPRECATED
__Please take a look at the new [VIMStorm IDE](https://github.com/ifahrentholz/VIMStorm) setup__


---- 


### Installation

```bash
$ git clone https://github.com/ifahrentholz/vim-setup.git ~/.vim/
$ ln -s ~/.vim/vimrc ~/.vimrc
$ ln -s ~/.vim/.jshintrc ~/.jshintrc
```

### Start VIM and install bundles 
```bash
PluginInstall
```

### Setup Syntastic-File Checkers
```bash
npm install -g csslint
npm install -g jshint
```

### Setup TernJS
```bash
cd ~/.vim/bundle/tern_for_vim
npm install
```

### Setup YouCompleteMe
```bash
brew install cmake
cd ~/.vim/bundle/YouCompleteMe
./install.sh --system-boost
```
