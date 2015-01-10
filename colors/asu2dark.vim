" Vim color file
" Maintainer : Shuhei Kagawa
" Based on   : asu1dark by A. Sinan Unur

" Dark color scheme

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="asu2dark"

" GUI Color Scheme
hi Normal       gui=NONE     guifg=White   guibg=#110022
hi NonText      gui=NONE     guifg=#ff9999 guibg=#444444
hi Function     gui=NONE     guifg=#ccbbff guibg=#110022
hi Statement    gui=BOLD     guifg=#ffff55 guibg=#110022
hi Special      gui=NONE     guifg=#44d7ff guibg=#110022
hi Constant     gui=NONE     guifg=#ffaa11 guibg=#110022
hi Comment      gui=NONE     guifg=#ccff99 guibg=#110022
hi Preproc      gui=NONE     guifg=#ffff55 guibg=#110022
hi Type         gui=NONE     guifg=#ff5577 guibg=#110022
hi Identifier   gui=NONE     guifg=#44d7ff guibg=#110022
hi StatusLine   gui=BOLD     guifg=White   guibg=#336600
hi StatusLineNC gui=NONE     guifg=Black   guibg=#cccccc
hi Visual       gui=NONE     guifg=White   guibg=#00aa33
hi Search       gui=BOLD     guibg=#ffff55 guifg=DarkBlue
hi VertSplit    gui=NONE     guifg=White   guibg=#666666
hi Directory    gui=NONE     guifg=Green   guibg=#110022
hi WarningMsg   gui=STANDOUT guifg=#0000cc guibg=Yellow
hi Error        gui=NONE     guifg=White   guibg=Red
hi Cursor                    guifg=White   guibg=#00ff33
hi LineNr       gui=NONE     guifg=#cccccc guibg=#334444
hi ModeMsg      gui=NONE     guifg=Blue    guibg=White
hi Question     gui=NONE     guifg=#66ff99 guibg=#110022

hi Title        gui=NONE     guifg=#ffbbbb guibg=#110022
