Install neovim
    sudo apt-get install neovim
Install tmux
    sudo apt-get install tmux
Install tmux plugins management
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

Put all source file into ~/.config/nvim

Create a symlink to .tmux.conf
    ln -s ~/.config/nvim/.tmux.conf ~/.tmux.conf

Install Starship
    curl -sS https://starship.rs/install.sh | sh

Add this line to ~/.bashrc
    eval "$(starship init bash)"



