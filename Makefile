
default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Example:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make install'
	@echo
	@echo '	$$ make package-install'
	@echo '	$$ make config-install'
	@echo
.PHONY: help




install:
	@sudo ./install.sh
.PHONY: install


package-install:
	@./package-install.sh
.PHONY: package-install


config-install:
	@sudo ./config-install.sh
.PHONY: config-install
