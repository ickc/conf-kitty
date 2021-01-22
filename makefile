~/.config/kitty/kitty.conf: kitty.sh
	mkdir -p $(@D)
	rm -f $@
	ln -s $$(realpath $<) $@
