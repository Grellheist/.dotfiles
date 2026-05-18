dependencies:
	@echo "Running apt update..." 
	@apt update
	@echo "Running app installs..."
	@cd ~
	@apt install fish neofetch curl tar unzip
	@curl -sS https://starship.rs/install.sh | sh
	@curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
	@rm -rf /opt/nvim-linux-x86_64
	@tar -C /opt -xzf nvim-linux-x86_64.tar.gz
	@rm -rf nvim-linux-x86_64.tar.gz

