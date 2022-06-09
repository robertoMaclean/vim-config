let mapleader = " "

" testing
nnoremap <Leader>t :TestNearest<CR>
nnoremap <Leader>T :TestFile<CR>
nnoremap <Leader>TT :TestSuite<CR>

" split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" save and quit
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" plugs
map <Leader>f :NERDTreeToggle<CR>
map <Leader>nt :NERDTreeFind<CR>
map <Leader>p :Files<CR>

" tmux navigator
nnoremap <silent> <Leader><C-h> :TmuxNavigateLeft<CR>
nnoremap <silent> <Leader><C-j> :TmuxNavigateDown<CR>
nnoremap <silent> <Leader><C-k> :TmuxNavigateUp<CR>
nnoremap <silent> <Leader><C-l> :TmuxNavigateRight<CR>

" coc navigaror
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" buffer
map <Leader>ob :Buffers<CR>

" search
nmap <Leader>s <Plug>(easymotion-s2)

" color picker
map <Leader>c :VCoolor<CR>

" open terminal below all splits
cabbrev bterm bo term
