dependencies:
	@echo "Running apt update..." 
	@apt update
	@echo "Running app installs..."
	@apt install fish curl tar unzip -y
	@curl -sS https://starship.rs/install.sh | sh
	@curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
	@rm -rf /opt/nvim-linux-x86_64
	@tar -C /opt -xzf nvim-linux-x86_64.tar.gz
	@rm -rf nvim-linux-x86_64.tar.gz
	@git clone https://gitlab.com/dwt1/shell-color-scripts.git
	@cd shell-color-scripts
	@make install
	@cd ..
	@rm -rf shell-color-scripts
	@stow fish starship
	@fish
	@fish_add_path /opt/nvim-linux-x86_64/bin/
