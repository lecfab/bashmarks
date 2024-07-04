INSTALL_DIR=~/.local/bin

all:
	@echo "Please run 'make install'"

uninstall:
	@echo ""
	rm $(INSTALL_DIR)/bashmarks.sh
	@echo ""
	@echo 'Successfully uninstalled bashmarks.sh'

install:
	@echo ""
	mkdir -p $(INSTALL_DIR)
	cp bashmarks.sh $(INSTALL_DIR)
	@echo "source $(INSTALL_DIR)/bashmarks.sh"  >> ~/.bashrc
	@echo "source $(INSTALL_DIR)/bashmarks.sh"  >> ~/.bash_profile
	@echo "Added to .bashrc and .profile"
	source $(INSTALL_DIR)/bashmarks.sh
	@echo "Bashmarks loaded "
	@echo ""
	@echo ''
	@echo 'USAGE:'
	@echo '------'
	cat bashmarks.sh | grep "###"

.PHONY: all install
