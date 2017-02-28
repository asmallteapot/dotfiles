" turn off filetype support
filetype off

" initialize vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let vundle manage vundle
Bundle 'gmarik/vundle'

""""""""""""""""""""""""""""""""""""""""
" BEGIN USER PLUGINS
""""""""""""""""""""""""""""""""""""""""

" search in files
Bundle 'mileszs/ack.vim'

" fuzzy file finder
Bundle 'kien/ctrlp.vim'

" navigation function definitions with ctrpl
Bundle 'tacahiroy/ctrlp-funky'

" colour schemes
Bundle 'chriskempson/tomorrow-theme', { 'rtp': 'vim/' }

" syntax colouring for markdown
Bundle 'tpope/vim-markdown'

" vim/tmux integration
Bundle 'christoomey/vim-tmux-navigator'

" Golang
Bundle 'https://github.com/fatih/vim-go'

" Rust
Bundle 'https://github.com/rust-lang/rust.vim'

" Swift
Bundle 'Keithbsmiley/swift.vim'

" Toml
Bundle 'https://github.com/cespare/vim-toml'

" gitgutter - shows git diff status in the gutter
Bundle 'airblade/vim-gitgutter'

" search for documentation in Dash.app (Mac only)
Bundle 'rizzatti/dash.vim'

" autocomplete based on libclang
Bundle 'https://github.com/Valloric/YouCompleteMe'

" because other people have incorrect opinions about indentation
Bundle 'https://github.com/editorconfig/editorconfig-vim'

" syntax checker
Bundle 'https://github.com/scrooloose/syntastic'

""""""""""""""""""""""""""""""""""""""""
" END USER PLUGINS
""""""""""""""""""""""""""""""""""""""""

" turn on filetype support
filetype plugin indent on

