" vim-rspec mappings
nnoremap <Leader>T :!clear && rspec<CR>
nnoremap <Leader>t :!clear && rspec %<CR>

nnoremap <Leader>I :!clear && rspec --default-path integration<CR>
nnoremap <Leader>i :!clear && rspec % --default-path integration<CR>
