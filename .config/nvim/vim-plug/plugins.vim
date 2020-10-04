" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin(stdpath('data') . '/plugged')

" Themes
"--------------------------------------------------------------------------------
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Icons for vim (Nerdtree, Airline, etc.,)
Plug 'ryanoasis/vim-devicons'

"Fuzzy finder
" --------------------------------------------------------------------------------
" fzf fuzzy finder
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

" Plugin to show indent line like vscode/sublime
Plug 'Yggdroot/indentLine'

"Custom text object plugins. Super useful!
" --------------------------------------------------------------------------------
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'                    " ai/ii for a block of similarly indented lines / aI/iI for a block of lines with the same indentation
Plug 'kana/vim-textobj-entire'                    " ae/ie for the entire region of the current buffer
Plug 'kana/vim-textobj-line'                      " al/il for the current line

"Git plugins
" --------------------------------------------------------------------------------
Plug 'tpope/vim-fugitive'
" Git gutter plugin
Plug 'airblade/vim-gitgutter'

" coc lsp
" --------------------------------------------------------------------------------
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'                         " snippets for coc-snippet

" Util plugins
" --------------------------------------------------------------------------------
"Comment stuff out
Plug 'tpope/vim-commentary'
" Add surrounding to any text object
Plug 'tpope/vim-surround'
" Repeat all the plugin actions with .
Plug 'tpope/vim-repeat'
" Makes window/pane navigation easy with vim and tmux
Plug 'christoomey/vim-tmux-navigator'
" vim-wiki for note taking
Plug 'vimwiki/vimwiki'

" Initialize plugin system
call plug#end()
