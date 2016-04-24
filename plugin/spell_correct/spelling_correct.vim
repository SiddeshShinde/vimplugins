function! FixLastSpelling()
	normal! mm[s1z=`m
endfunction

nnoremap <leader>sp :call FixLastSpelling()<cr>

nnoremap <leader>sop :source %<cr>
