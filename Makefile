.POSIX:
init:
	@mkdir -p ~/.local/bin
	@echo Initiation finished.
install:
	@cp -f amenu ~/.local/bin
	@chmod +x ~/.local/bin/amenu
	@echo Installation finished.
uninstall:
	@rm -f ~/.local/bin/amenu
	@echo Uninstallation finished.
.PHONY: init install uninstall
