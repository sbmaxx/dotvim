# Installation
```bash
cd ~/
git clone https://github.com/sbmaxx/dotvim.git
ln -s ~/dotvim .vim
ln -s ~/dotvim/.vimrc .vimrc
cd ~/dotvim
make
```

# How to add new plugin
```bash
git submodule init
git submodule add git://github.com/tpope/vim-fugitive.git bundle/vim-fugitive
git commit -m 'Added vim-fugitive'
git push
```

# How to remove plugin

```bash
git submodule deinit -f bundle/vim-figutive
git rm -rf bundle/vim-figutive
```
