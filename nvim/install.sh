mkdir -p ~/.config/nvim
ln ~/dotfiles/nvim/init.vim ~/.config/nvim/init.vim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
	       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
git clone https://github.com/zah/nim.vim ~/.config/nvim/plugged/nim.vim
git clone https://github.com/scrooloose/nerdtree ~/.config/nvim/plugged/nerdtree
git clone https://github.com/flazz/vim-colorschemes ~/.config/nvim/plugged/vim-colorschemes
