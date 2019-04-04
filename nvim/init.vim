set number
nmap <up> :echo "One hour will give what another has refused."<CR>
nmap <down> :echo "Take the gifts of this hour."<CR>
nmap <right> :echo "May the hour be favorable."<CR>
nmap <left> :echo "Time will give everything."<CR>
inoremap jj <esc>
nnoremap <space>fw :w<CR>
nnoremap <space>fq :q<CR>
nnoremap <space>fx :wq<CR>
nnoremap <space>cr :edit ~/.config/nvim/init.vim<CR>
nnoremap <space>cR :mapclear<CR> :source ~/.config/nvim/init.vim<CR>
map <space>pt :NERDTreeToggle<CR>
nnoremap <space>wh <C-w>h
nnoremap <space>wl <C-w>l
nnoremap <space>wj <C-w>j
nnoremap <space>wk <C-w>k
nnoremap <space>wd <C-w>q
nnoremap <space>ws :split<CR>
nnoremap <space>wv :vsplit<CR>
nnoremap <C-tab> :bn<CR>
nnoremap <C-S-tab> :bp<CR>
nnoremap <space>fd :bd<CR>

if !exists("g:gui_oni")
    call plug#begin('~/.config/nvim/plugins')
    Plug 'junegunn/vim-easy-align'
    Plug 'tpope/vim-sensible'
    Plug 'flazz/vim-colorschemes'
    Plug 'alaviss/nim.nvim'
    Plug 'scrooloose/nerdtree'
    Plug 'junegunn/goyo.vim'
    call plug#end()
    xmap ga <Plug>(EasyAlign)
    nmap ga <Plug>(EasyAlign)
    nnoremap <space>nq :wq<CR>:q<CR>
    colorscheme onedark
endif
if exists("g:gui_oni")
endif
