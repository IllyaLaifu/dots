set encoding=utf-8

set guicursor=

call plug#begin('~/.local/share/nvim/plugged')

	Plug 'Valloric/YouCompleteMe'
	Plug 'vim-syntastic/syntastic'
	Plug 'nvie/vim-flake8'
"	Plug 'jnurmine/Zenburn'
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'dylanaraps/wal.vim'
	Plug 'mhinz/vim-startify'
	Plug 'mattn/emmet-vim'
call plug#end()

au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:user_emmet_leader_key='<C-Y>'
" let python_highlight_all=1
" syntax on

" if has('gui_running')
"	set background=dark
" 	colorscheme solarized
" else
" 	colorscheme zenburn
" endif
" colorscheme wal

let g:airline_powerline_fonts = 1
colorscheme wal
