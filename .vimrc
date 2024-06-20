set mouse=a

set pastetoggle=<F3>
nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

command WQ wq
command Wq wq
command W w
command Q q

set laststatus=2
set statusline=%f\ -\ L=%l/%L\ C=%c
hi StatusLine ctermbg=Gray ctermfg=Black

syntax on
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set number
set showmatch
set incsearch
set hlsearch
set nonumber
set mouse=a
set autoindent
set term=xterm
nnoremap <S-Tab> <<
inoremap <S-Tab> <C-d>

" Map Option+Left to move word left
nnoremap <Esc>b :normal! b<CR>
inoremap <Esc>b <C-O>:normal! b<CR>

" Map Option+Right to move word right
nnoremap <Esc>f :normal! w<CR>
inoremap <Esc>f <C-O>:normal! w<CR>

" Map Ctrl+A to move to beginning of first word on line
nnoremap <C-A> :normal! 0<CR>
inoremap <C-A> <C-O>:normal! 0<CR>

" Map Ctrl+E to move to end of last word on line
nnoremap <C-E> :normal! $<CR>
inoremap <C-E> <C-O>:normal! $<CR>

" Map Ctrl+b to move to beginning of file in normal and insert modes
nnoremap <C-b> gg
inoremap <C-b> <C-o>gg

" Map Ctrl+y to move to end of file in normal and insert modes
nnoremap <C-y> G$
inoremap <C-y> <C-o>G

" Map Ctrl+T to save the file in insert mode
inoremap <C-T> <Esc>:w<CR>a
