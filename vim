#!/usr/bin/env fish

set dir ~/.vim/pack/plugins/start/

mkdir -p $dir
cd $dir

git clone https://github.com/dense-analysis/ale.git
git clone https://github.com/SirVer/ultisnips.git
git clone https://github.com/airblade/vim-gitgutter.git
git clone https://github.com/terryma/vim-multiple-cursors.git
git clone https://github.com/tpope/vim-surround.git
git clone https://github.com/vimwiki/vimwiki.git
