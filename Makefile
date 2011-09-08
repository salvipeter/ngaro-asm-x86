ngaro: ngaro.o
	ld $^ -o $@

ngaro.o: ngaro.s
	as --gstabs+ $^ -o $@
