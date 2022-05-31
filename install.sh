# Install Nix

curl -L https://nixos.org/nix/install | sh

# Source Nix
~/.nix-profile/etc/profile.d/nix.sh

# install packages 
 
nix-env -iA \
	nixpkgs.zsh \
	nixpkgs.antibody \
	nixpkgs.git \
	nixpkgs.neovim \
	nixpkgs.tmux \
	nixpkgs.stow \
	nixpkgs.yarn \
	nixpkgs.fzf \
	nixpkgs.ripgrep \
	nixpkgs.bat \
	nixpkgs.direnv \

#stow stuff
stow git
stow zsh
stow nvim

# set up zsh as login shell

command -v zsh | sudo tee -a /etc/shells

#source zsh as defautl shells

sudo chsh -s $(which zsh) caio

# bundle zsh plugins

antibody bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.sh

