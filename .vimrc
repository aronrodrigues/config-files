syntax enable           " enable syntax processing
colorscheme default
set shiftround          " round the indentation to the nearest multiple of “shiftwidth
set tabstop=2           " number of visual spaces per TAB
set softtabstop=2       " number of spaces in tab when editing
set shiftwidth=2
set expandtab           " tabs are spaces
set showmatch           " set show matching parenthesis
set hidden
set number              " show line numbers
set history=1000        " remember more commands and search history
set undolevels=1000     " use many muchos levels of undo
set nobackup
set noswapfile
set mouse=a
nnoremap ; :
set showcmd             " show command in bottom bar
set cursorline          " highlight current lineo
filetype indent on      " load filetype-specific indent files
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set noerrorbells        " disable beep on errors
set visualbell          " flash the screen instead of beeping on errors
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
setlocal foldmethod=indent
" space open/closes folds
nnoremap <space> za
