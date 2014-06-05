" Kick off 
if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

" Unite
NeoBundle 'Shougo/vimproc', {
      \ 'build' : {
      \     'windows' : 'make -f make_mingw32.mak',
      \     'cygwin' : 'make -f make_cygwin.mak',
      \     'mac' : 'make -f make_mac.mak',
      \     'unix' : 'make -f make_unix.mak',
      \    },
      \ }
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'tsukkee/unite-tag'
NeoBundle 'tsukkee/unite-help'
NeoBundle 'h1mesuke/unite-outline'

" Neocomplete (if_lua support)
NeoBundle 'Shougo/neocomplete.vim'

" Snippets
NeoBundle 'MarcWeber/vim-addon-mw-utils'
NeoBundle 'tomtom/tlib_vim'
NeoBundle 'honza/vim-snippets'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'

" Alternate file
NeoBundle 'a.vim'

" Theme
NeoBundle 'quanganhdo/grb256'
NeoBundle 'chriskempson/tomorrow-theme', {'rtp': 'vim'}
NeoBundle 'chriskempson/base16-vim'

" Auto close pairs
NeoBundle 'Raimondi/delimitMate'

" Sensible
NeoBundle 'tpope/vim-sensible'

" Code commentary
NeoBundle 'tpope/vim-commentary' 

" End structures automatically
NeoBundle 'tpope/vim-endwise'    

" Handy mappings
NeoBundle 'tpope/vim-unimpaired'

" Git
NeoBundle 'tpope/vim-fugitive'   

" File browser
NeoBundle 'Shougo/vimfiler.vim'

" Dot commands for plugin maps
NeoBundle 'tpope/vim-repeat'     

" Unix shell commands
NeoBundle 'tpope/vim-eunuch'     
NeoBundle 'sjl/clam.vim'

" Readline key bindings
NeoBundle 'tpope/vim-rsi'        

" Quoting/parenthesizing
NeoBundle 'tpope/vim-surround'   

" Change vim dir to project root
NeoBundle 'airblade/vim-rooter'  

" Text objects
NeoBundle 'matchit.zip'
NeoBundle 'kana/vim-textobj-user'
NeoBundle 'nelstrom/vim-textobj-rubyblock'

" Zoom in/out of buffer
NeoBundle 'ZoomWin'

" iTerm2/Tmux fixes
NeoBundle 'sjl/vitality.vim'
NeoBundle 'tpope/vim-tbone'

" Indent code
NeoBundle 'junegunn/vim-easy-align'

" SVN/Git changes on signs bar
NeoBundle 'mhinz/vim-signify'

" Undo tree
NeoBundle 'mbbill/undotree'

" Syntax checking
NeoBundle 'scrooloose/syntastic'

" C stuff
NeoBundle 'majutsushi/tagbar'

" Ruby stuff
NeoBundleLazy 'vim-ruby/vim-ruby'

" HTML stuff
NeoBundle 'rstacruz/sparkup', {'rtp': 'vim'}
NeoBundleLazy 'xsbeats/vim-blade'
NeoBundleLazy 'mustache/vim-mustache-handlebars'
NeoBundleLazy 'jelera/vim-javascript-syntax', {'autoload':{'filetypes':['javascript']}}

" Utilities
NeoBundle 'listmaps.vim'
NeoBundle 'editorconfig/editorconfig-vim'

NeoBundleCheck
