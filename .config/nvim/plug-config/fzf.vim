"Key mappings for fzf
map <C-p> :Files<CR>
map <leader>b :Buffers<CR>
nnoremap <leader>g :Rg<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>m :Maps<CR>
nnoremap <leader>mm :Marks<CR>

" Custom layout for fzf window
" source: https://www.chrisatmachine.com/Neovim/08-fzf/
"let g:fzf_layout = {'up':'~90%', 'window': { 'width': 0.8, 'height': 0.8,'yoffset':0.5,'xoffset': 0.5, 'highlight': 'Todo', 'border': 'sharp' } }

" This is set only for nvim (not in the .zshrc)
" $FZF_DEFAULT_COMMAND is set use ripgrep which is globally defined in ~/.zshrc
let $FZF_DEFAULT_OPTS = '--layout=reverse --info=inline'

