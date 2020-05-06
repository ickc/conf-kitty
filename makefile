~/.config/kitty/kitty.conf: kitty.sh
	rm -f $@
	ln -s $$(realpath $<) $@
