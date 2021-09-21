source $HOME\AppData\Local\nvim\vim-plug\plugins.vim

set number 

colorscheme gruvbox
set background=dark

set nohlsearch

let g:limelight_conceal_ctermfg = 'darkgray'	

" test strings compare bound to t macro
let @t='Vjjd/<vi<yggpo/<nvi<yggopjVGd'
let @c='0wwwveeygg/classw*Ai, pyiw/}kothis.pa = pA;/€kbgg/classw*Abb*j€ýa''Abb*j'

nnoremap <C-A-l> :NERDTree<CR>

autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!


	
highlight Todo ctermfg=gray
call matchadd('Todo', '\[ \]')

highlight Done ctermfg=green 
call matchadd('Done', '\[x\]')

highlight Waiting ctermfg=yellow
call matchadd('Waiting', '\[w\]')

highlight Question ctermfg=cyan
call matchadd('Question', '- ?')
