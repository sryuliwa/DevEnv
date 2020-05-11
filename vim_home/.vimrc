let g:islinux=1

source /home/yuliwa/vim/_gvimrc


call pathogen#infect()

source /home/yuliwa/vim/bundles.vim

if g:islinux
	source $VIM\_gvimrc
endif
