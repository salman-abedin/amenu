.POSIX:
BIN_DIR = /usr/local/bin
install:
	@mkdir -p $(BIN_DIR)
	@chmod 755 amenu
	@cp -f amenu $(BIN_DIR)
	@echo Done installing the executable files.
uninstall:
	@rm -f $(BIN_DIR)/amenu
	@echo Done removing executable files.
.PHONY: install uninstall
