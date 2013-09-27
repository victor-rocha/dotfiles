all:
	make tmux
	make git
	make vim
	make indent
tmux:
	cp tmux.conf ~/.tmux.conf
	cp -r tmux ~/.tmux
git:
	cp gitconfig ~/.gitconfig
vim:
	cp vimrc ~/.vimrc
indent:
	cp indent.pro ~/.indent.pro
