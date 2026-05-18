dependencies:
	@echo "Running apt update..." 
	@sudo apt update
	@echo "Running app installs..."
	@sudo apt install fish curl tar unzip starship stow eza -y
	@curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
	@sudo rm -rf /opt/nvim-linux-x86_64
	@sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
	@rm -rf nvim-linux-x86_64.tar.gz
	@git clone https://gitlab.com/dwt1/shell-color-scripts.git
	@cd shell-color-scripts && sudo make install
	@rm -rf shell-color-scripts
	@sudo rm -rf ~/.config/fish/* && stow fish starship
	@echo 'fish' >> $$HOME/.bashrc


