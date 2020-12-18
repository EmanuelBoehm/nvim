nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <S-TAB> :bnext<CR>
" WhichKey
nnoremap <c-u> :silent WhichKey '<Space>'<CR>

for i in range(1, 8)
  execute "nmap \<M-" . i . "> " . i . "gt"
endfor
nmap <M-9> :tablast<CR>

"NERDTree
nmap <C-n> :NERDTreeToggle<CR>

" COC
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
"show docs
nnoremap <silent> K :call <SID>show_documentation()<CR>

