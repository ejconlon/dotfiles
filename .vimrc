set guioptions-=T
set ruler
set tabstop=2 softtabstop=2 shiftwidth=2 noexpandtab
set number
set mouse=a
set ttymouse=xterm

call pathogen#infect()
syntax on
filetype plugin indent on
set background=dark
set hidden
set expandtab

set wildchar=<Tab> wildmenu wildmode=longest,list,full
set wildcharm=<C-Z>
nnoremap <F10> :b <C-Z>

map ; :
imap jj <Esc>

"function! MakeSession()
"  let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
"  if (filewritable(b:sessiondir) != 2)
"    exe 'silent !mkdir -p ' b:sessiondir
"    redraw!
"  endif
"  let b:filename = b:sessiondir . '/session.vim'
"  exe "mksession! " . b:filename
"endfunction

"function! LoadSession()
"  let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
"  let b:sessionfile = b:sessiondir . "/session.vim"
"  if (filereadable(b:sessionfile))
"    exe 'source ' b:sessionfile
"  else
"    echo "No session loaded."
"  endif
"endfunction
"au VimEnter * nested :call LoadSession()
"au VimLeave * :call MakeSession()

source ~/.vim/bundle/plugin/minibufexpl.vim

nnoremap <F3> :NERDTree<Enter>
nnoremap <F4> :MiniBufExplorer<Enter>
nnoremap <F5> :ConqueTerm bash<Enter>

let g:ConqueTerm_TERM = 'xterm'
