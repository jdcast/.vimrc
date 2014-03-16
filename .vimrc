                                                                                                                                                                                       
" *****INTIALIZE*****
""set t_Co=256
set background=dark
colorscheme ir_black
syntax on
hi Normal ctermbg=Black ctermfg=White guifg=White guibg=Black

" *****VISUAL*****
"set background=dark 
 
"runtime .vim/colors/ir_black.vim
 
"let g:colors_name = "grb256"

"hi pythonSpaceError ctermbg=red guibg=red
 
"hi Comment ctermfg=darkgray
 
"hi StatusLine ctermbg=darkgrey ctermfg=white
"hi StatusLineNC ctermbg=black ctermfg=lightgrey
"hi VertSplit ctermbg=black ctermfg=lightgrey
"hi LineNr ctermfg=darkgray
"hi CursorLine     guifg=NONE        guibg=#121212     gui=NONE      ctermfg=NONE        ctermbg=234
"hi Function         guifg=#FFD2A7     guibg=NONE        gui=NONE      ctermfg=yellow       ctermbg=NONE        cterm=NONE
"hi Visual           guifg=NONE        guibg=#262D51     gui=NONE      ctermfg=NONE        ctermbg=236    cterm=NONE
 
"hi Error            guifg=NONE        guibg=NONE        gui=undercurl ctermfg=16       ctermbg=red         cterm=NONE     guisp=#FF6C60 " undercurl color
"hi ErrorMsg         guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
"hi WarningMsg       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
"hi SpellBad       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=160         cterm=NONE
 
" ir_black doesn't highlight operators for some reason
"hi Operator        guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=lightblue   ctermbg=NONE        cterm=NONE

"highlight DiffAdd term=reverse cterm=bold ctermbg=lightgreen ctermfg=16
"highlight DiffChange term=reverse cterm=bold ctermbg=lightblue ctermfg=16
"highlight DiffText term=reverse cterm=bold ctermbg=lightgray ctermfg=16
"highlight DiffDelete term=reverse cterm=bold ctermbg=lightred ctermfg=16
 
"highlight PmenuSel ctermfg=16 ctermbg=156
 
 
"if has('gui_running')
" colorscheme evening "use the evening color scheme 
set cursorline      "highlight current line
" highlight bg color of current line
"  hi cursorline guibg=#333333
"endif
"hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

" *****DISPLAY*****
set nu                 "Line numbers on

" *****MAPPINGS*****
nmap th :tabp<CR>
nmap tl :tabn<CR>
"inoremap gj j
"inoremap gk k

" *****FORMATTING***** 
set tabstop=2          "2 columns into spaces
set softtabstop=2      "when I press 'tab', vim inserts 2 columns
set shiftwidth=2       "2 columns indentation with the reindent operations (<< and >>) and automatic C-style indentation
set expandtab          "Tab in insert mode will produce the appropriate number of spaces
 
" *****ENVIRONMENT*****
set showmatch          "show matching brackets/parenthesis
set showmode           "display the current mode
set incsearch          "find as you type search
set hlsearch           "highlight search terms                                                                                                                                         
                                                     
