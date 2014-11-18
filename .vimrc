execute pathogen#infect()

set nocompatible	"prefer vim mode over vi

syntax enable		"syntax recognition

filetype on
filetype indent on
filetype plugin on

set fileencoding=utf-8
set encoding=utf-8

set ruler
set showcmd		"show commands executed
set wildmenu		"show menu off available options
set wildmode=full	
set noswapfile		"no edited file swap creation
set backspace=indent,eol,start		"correct backspace functinallity

set number		"line numbering
"set list		"see line endings, tabulators, etc...
set cc=80		"Vertical line at 80 character
set cursorline		"highlight current line
set wrap		"wrap text
set linebreak		"break at spaces not words

set visualbell		"disable computer speeker beeps
set background=dark		"darkbackground version of color scheme
set t_Co=256		"force 256 color usage
colorscheme molokai
let g:molokai_orginal = 1
let g:rehash256=1

set ignorecase		"ignore case when searching
set incsearch		"incremental search
set hlsearch		"highlight serching terms
set smartcase		"better case  searching
set showmatch		"show matched brackets, etc... immediately

set shiftwidth=4	"modify aount of spacing on indent
"set softtabstop		"coorect indentation width for tab key

set smartindent		"smart indentation move cursore to the right position
set autoindent


