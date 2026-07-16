hi clear

if exists('syntax_on')
    syntax reset
endif

let g:colors_name='kull'
set background=dark

hi Normal           ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE

hi Cursor           ctermfg=white ctermbg=NONE cterm=NONE        guifg=#eeeeec guibg=NONE    gui=NONE
hi IncSearch        ctermfg=235   ctermbg=187  cterm=NONE        guifg=#262626 guibg=#d7d7af gui=NONE
hi Search           ctermfg=235   ctermbg=187  cterm=NONE        guifg=#262626 guibg=#d7d7af gui=NONE
hi Visual           ctermfg=110   ctermbg=235  cterm=reverse     guifg=#87afd7 guibg=#262626 gui=reverse
hi VisualNOS        ctermfg=white ctermbg=NONE cterm=reverse     guifg=#eeeeec guibg=NONE    gui=reverse

hi Constant         ctermfg=108   ctermbg=NONE cterm=bold        guifg=#87af87 guibg=NONE    gui=bold
hi DiffAdd          ctermfg=108   ctermbg=NONE cterm=NONE        guifg=#87af87 guibg=NONE    gui=NONE
hi Number           ctermfg=108   ctermbg=NONE cterm=bold        guifg=#87af87 guibg=NONE    gui=bold
hi String           ctermfg=108   ctermbg=NONE cterm=bold        guifg=#87af87 guibg=NONE    gui=bold

hi CursorColumn     ctermfg=white ctermbg=NONE cterm=NONE        guifg=#eeeeec guibg=NONE    gui=NONE
hi CursorLine       ctermfg=white ctermbg=NONE cterm=NONE        guifg=#eeeeec guibg=NONE    gui=NONE
hi CursorLineNr     ctermfg=white ctermbg=NONE cterm=NONE        guifg=#eeeeec guibg=NONE    gui=NONE

hi Comment          ctermfg=243   ctermbg=NONE cterm=italic      guifg=#767676 guibg=NONE    gui=italic
hi DiffChange       ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi DiffDelete       ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi DiffText         ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi Directory        ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi Error            ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi ErrorMsg         ctermfg=0     ctermbg=1    cterm=NONE        guifg=#2e3436 guibg=#cb5555 gui=NONE
hi Folded           ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi Function         ctermfg=grey  ctermbg=NONE cterm=bold        guifg=#d3d7cf guibg=NONE    gui=bold
hi Identifier       ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi Ignore           ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi Label            ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi LineNr           ctermfg=240   ctermbg=NONE cterm=NONE        guifg=#585858 guibg=NONE    gui=NONE
hi MatchParen       ctermfg=229   ctermbg=241  cterm=NONE        guifg=#ffffaf guibg=#626262 gui=NONE
hi ModeMsg          ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi MoreMsg          ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi NonText          ctermfg=240   ctermbg=NONE cterm=NONE        guifg=#585858 guibg=NONE    gui=NONE
hi Pmenu            ctermfg=grey  ctermbg=235  cterm=NONE        guifg=#d3d7cf guibg=#262626 gui=NONE
hi PmenuSbar        ctermfg=grey  ctermbg=131  cterm=NONE        guifg=#d3d7cf guibg=#af5f5f gui=NONE
hi PmenuSel         ctermfg=235   ctermbg=108  cterm=bold        guifg=#262626 guibg=#87af87 gui=bold
hi PmenuThumb       ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi PreProc          ctermfg=grey  ctermbg=NONE cterm=bold        guifg=#d3d7cf guibg=NONE    gui=bold
hi Special          ctermfg=grey  ctermbg=NONE cterm=bold,italic guifg=#d3d7cf guibg=NONE    gui=bold,italic
hi SpecialKey       ctermfg=238   ctermbg=NONE cterm=NONE        guifg=#444444 guibg=NONE    gui=NONE
hi Statement        ctermfg=grey  ctermbg=NONE cterm=bold        guifg=#d3d7cf guibg=NONE    gui=bold
hi StatusLine       ctermfg=grey  ctermbg=239  cterm=bold        guifg=#d3d7cf guibg=#4e4e4e gui=bold
hi StatusLineNC     ctermfg=246   ctermbg=239  cterm=NONE        guifg=#949494 guibg=#4e4e4e gui=NONE
hi StorageClass     ctermfg=grey  ctermbg=NONE cterm=bold        guifg=#d3d7cf guibg=NONE    gui=bold
hi Structure        ctermfg=grey  ctermbg=NONE cterm=bold        guifg=#d3d7cf guibg=NONE    gui=bold
hi TabLine          ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi TabLineFill      ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi TabLineSel       ctermfg=grey  ctermbg=NONE cterm=bold        guifg=#d3d7cf guibg=NONE    gui=bold
hi Title            ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi Todo             ctermfg=254   ctermbg=100  cterm=bold        guifg=#e4e4e4 guibg=#878700 gui=bold
hi Type             ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi TypeDef          ctermfg=grey  ctermbg=NONE cterm=bold        guifg=#d3d7cf guibg=NONE    gui=bold
hi Underlined       ctermfg=grey  ctermbg=NONE cterm=underline   guifg=#d3d7cf guibg=NONE    gui=underline
hi VertSplit        ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi WarningMsg       ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi WildMenu         ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi cucumberTags     ctermfg=grey  ctermbg=NONE cterm=bold        guifg=#d3d7cf guibg=NONE    gui=bold
hi htmlTagN         ctermfg=grey  ctermbg=NONE cterm=bold        guifg=#d3d7cf guibg=NONE    gui=bold
hi rubySymbol       ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi vimHiTerm        ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi vimGroupName     ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi CurrentWordTwins ctermfg=grey  ctermbg=240  cterm=NONE        guifg=#d3d7cf guibg=#585858 gui=NONE
hi Delimiter        ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi Conceal          ctermfg=108   ctermbg=NONE cterm=bold        guifg=#87af87 guibg=NONE    gui=bold

hi goParamName      ctermfg=grey  ctermbg=NONE cterm=bold,italic guifg=#d3d7cf guibg=NONE    gui=bold,italic
hi goParamType      ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi goFunctionCall   ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE

hi texSpecialChar   ctermfg=243   ctermbg=NONE cterm=NONE        guifg=#767676 guibg=NONE    gui=NONE
hi texStatement     ctermfg=grey  ctermbg=NONE cterm=NONE        guifg=#d3d7cf guibg=NONE    gui=NONE
hi texMath          ctermfg=108   ctermbg=NONE cterm=bold,italic guifg=#87af87 guibg=NONE    gui=bold,italic
hi texSuperscript   ctermfg=108   ctermbg=NONE cterm=bold,italic guifg=#87af87 guibg=NONE    gui=bold,italic
hi texSubscript     ctermfg=108   ctermbg=NONE cterm=bold,italic guifg=#87af87 guibg=NONE    gui=bold,italic

hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi SpellBad   ctermfg=218  ctermbg=NONE cterm=underline guifg=#ffafd7 guibg=NONE guisp=NONE gui=underline
hi SpellCap   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE    guibg=NONE guisp=NONE gui=underline
hi SpellRare  ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE    guibg=NONE guisp=NONE gui=underline
hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE    guibg=NONE guisp=NONE gui=underline

if has('gui_running') || exists('g:neovide')
    hi Normal guibg=#252525
    hi Cursor guifg=#000000 guibg=#729fcf
endif
