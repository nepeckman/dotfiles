set number
nmap <up> :echo "One hour will give what another has refused."<CR>
nmap <down> :echo "Take the gifts of this hour."<CR>
nmap <right> :echo "May the hour be favorable."<CR>
nmap <left> :echo "Time will give everything."<CR>
inoremap jj <esc>
nnoremap <space>fw :w<CR>
nnoremap <space>fq :q<CR>
nnoremap <space>fx :wq<CR>
nnoremap <space>ce :edit ~/.config/nvim/init.vim<CR>
nnoremap <space>cr :mapclear<CR> :source ~/.config/nvim/init.vim<CR>
map <space>pt :NERDTreeToggle<CR>
nnoremap <space>wh <C-w>h
nnoremap <space>wl <C-w>l
nnoremap <space>wj <C-w>j
nnoremap <space>wk <C-w>k
nnoremap <space>wd <C-w>q
nnoremap <space>ws :split<CR>
nnoremap <space>wv :vsplit<CR>
nnoremap <C-l> :bn<CR>
nnoremap <C-h> :bp<CR>
nnoremap <space>fd :bd<CR>


if !exists("g:gui_oni")
    call plug#begin('~/.config/nvim/plugged')
    Plug 'flazz/vim-colorschemes'
    Plug 'zah/nim.vim'
    Plug 'scrooloose/nerdtree'
    Plug '~/.fzf'
    call plug#end()
    colorscheme softblue
endif

nnoremap <silent> gd    <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> <c-]> <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> K     <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> gD    <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> <c-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent> 1gD   <cmd>lua vim.lsp.buf.type_definition()<CR>
nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> g0    <cmd>lua vim.lsp.buf.document_symbol()<CR>

nnoremap <C-p> :FZF<CR>
