syntax on

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set autoindent

:set number

:color slate

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s+$/
autocmd BufWinEnter * match ExtraWhitespace /\s+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
