
all:
	make -C core/
clean:
	-rm core/eng/bin/*.BIN
clean-all:
#todo: Clear the libs.
	-rm core/eng/bin/*.BIN
