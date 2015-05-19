LIMECHAT_THEMES_DIR = ~/Library/Application\ Support/LimeChat/Themes

install: install-light install-dark

install-light:
	ln -s $(PWD)/Solarized.css $(LIMECHAT_THEMES_DIR)/Solarized.css
	ln -s $(PWD)/Solarized.yaml $(LIMECHAT_THEMES_DIR)/Solarized.yaml

install-dark:
	ln -s $(PWD)/Solarized\ Dark.css $(LIMECHAT_THEMES_DIR)/Solarized\ Dark.css
	ln -s $(PWD)/Solarized\ Dark.yaml $(LIMECHAT_THEMES_DIR)/Solarized\ Dark.yaml
