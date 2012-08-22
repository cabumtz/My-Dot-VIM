"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Basicas
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype on
filetype plugin on
filetype plugin indent on
set confirm
set noswapfile
set nobackup
set linespace=0
set wildmenu
set ruler
set cmdheight=1
set number
set backspace=2
set mouse=a
set showmatch
set matchtime=5
set nohlsearch
set incsearch
set novisualbell
set expandtab
set tabstop=2
set shiftwidth=2
set foldenable
set foldmethod=indent
set foldnestmax=10
set foldlevel=1
set nofoldenable  
set foldopen-=search
set foldopen-=undo
set wildignore=*.pyc
set smartindent
set autoindent
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Mapeos
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <Space> i
map <S-z> zM
map <S-x> zR
map <S-c> <Esc>:tabclose<CR>
map <S-p> <Esc>:tabprevious<CR>
map <S-n> <Esc>:tabnext<CR>
map <S-Space> <Esc>:NERDTreeToggle<CR>
map <S-i> ggvG=<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Autocommands
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au BufNewFile,BufRead *.py 					set shiftwidth=4 tabstop=4 filetype=python.web2py.django softtabstop=4 expandtab smarttab 
au BufRead,BufNewFile *.php					set shiftwidth=2 tabstop=2 filetype=php.html
au BufRead,BufNewFile *.js      				set shiftwidth=2 tabstop=2 filetype=javascript.jquery
au BufRead,BufNewFile *.rb      				set shiftwidth=2 tabstop=2 filetype=ruby.rails
au BufRead,BufNewFile *.erb     				set shiftwidth=2 tabstop=2 filetype=html.erb.javascript.jquery
au BufRead,BufNewFile *.html    				set shiftwidth=2 tabstop=2 filetype=html.w2ptpl.djtpl.javascript.jquery
au BufRead,BufNewFile *.less    				set shiftwidth=2 tabstop=2 filetype=less
au BufRead,BufNewFile *.{md,mdown,mkd,mkdn,markdown,mdwn} 	set filetype=mkd
au BufEnter * silent! lcd %:p:h

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Themes
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:solarized_termtrans=0
let g:solarized_degrade=0
let g:solarized_bold=1
let g:solarized_underline=1
let g:solarized_italic=1
let g:solarized_termcolors=16
let g:solarized_contrast="high"
let g:solarized_visibility="high"
let g:solarized_diffmode="high"
let g:solarized_hitrail=0
let g:solarized_menu=1

set t_Co=256
set background=dark
syntax on
colorscheme solarized


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" GUI 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has('gui_running')
        set go-=T
        set go-=r
        set go-=L
endif
