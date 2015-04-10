" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :PluginInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +PluginClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let Vundle manage Vundle (required)
Plugin 'gmarik/vundle'

" All your bundles here

" Ruby, Rails, Rake...
Plugin 'astashov/vim-ruby-debugger'
Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-rake.git'
Plugin 'vim-ruby/vim-ruby.git'
Plugin 'thoughtbot/vim-rspec'

" Clojure
Plugin 'guns/vim-clojure-static'
Plugin 'tpope/vim-fireplace'
Plugin 'tpope/vim-classpath'
Plugin 'kien/rainbow_parentheses.vim'

" Golang
Plugin 'fatih/vim-go'

" JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'jelera/vim-javascript-syntax'

" Html, Xml, Css, Markdown...
Plugin 'aaronjensen/vim-sass-status.git'
Plugin 'jtratner/vim-flavored-markdown.git'
Plugin 'nelstrom/vim-markdown-preview'
Plugin 'skwp/vim-html-escape'

" Git related...
Plugin 'gregsexton/gitv'
Plugin 'skwp/vim-git-grep-rails-partial'
Plugin 'tjennings/git-grep-vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-git'

" General text editing improvements...
Plugin 'AndrewRadev/splitjoin.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'briandoll/change-inside-surroundings.vim.git'
Plugin 'godlygeek/tabular'
Plugin 'tomtom/tcomment_vim.git'
Plugin 'tpope/vim-bundler'
Plugin 'vim-scripts/IndexedSearch'
Plugin 'vim-scripts/camelcasemotion.git'
Plugin 'vim-scripts/matchit.zip.git'

" General vim improvements
Plugin 'MarcWeber/vim-addon-mw-utils.git'
Plugin 'bogado/file-line.git'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar.git'
Plugin 'rking/ag.vim'
Plugin 'scrooloose/syntastic.git'
Plugin 'sjl/gundo.vim'
Plugin 'skwp/YankRing.vim'
Plugin 'skwp/greplace.vim'
Plugin 'tomtom/tlib_vim.git'
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-endwise.git'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-repeat.git'
Plugin 'tpope/vim-surround.git'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-vinegar'
Plugin 'vim-scripts/AutoTag.git'
Plugin 'vim-scripts/lastpos.vim'
Plugin 'vim-scripts/sudo.vim'
Plugin 'xsunsmile/showmarks.git'
Plugin 'mhinz/vim-startify'

" Tmux integration
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'jgdavey/tslime.vim'

" Text objects
Plugin 'austintaylor/vim-indentobject'
Plugin 'bootleq/vim-textobj-rubysymbol'
Plugin 'coderifous/textobj-word-column.vim'
Plugin 'kana/vim-textobj-datetime'
Plugin 'kana/vim-textobj-entire'
Plugin 'kana/vim-textobj-function'
Plugin 'kana/vim-textobj-user'
Plugin 'lucapette/vim-textobj-underscore'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'thinca/vim-textobj-function-javascript'
Plugin 'vim-scripts/argtextobj.vim'

" Cosmetics, color scheme, airline...
Plugin 'godlygeek/csapprox'
Plugin 'chrisbra/color_highlight.git'
Plugin 'vim-scripts/TagHighlight.git'
Plugin 'morhetz/gruvbox'
Plugin 'bling/vim-airline'

" Customization
" The plugins listed in ~/.vim/.vundles.local will be added here to
" allow the user to add vim plugins to yadr without the need for a fork.
if filereadable(expand("~/.yadr/vim/.vundles.local"))
  source ~/.yadr/vim/.vundles.local
endif

"Filetype plugin indent on is required by vundle
call vundle#end()
filetype plugin indent on
