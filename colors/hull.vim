hi clear

if exists('syntax_on')
    syntax reset
endif

let g:colors_name='hull'
set background=dark

hi Normal           ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE

hi Cursor           ctermfg=235   ctermbg=NONE cterm=NONE        guifg=#262626 guibg=NONE    gui=NONE
hi IncSearch        ctermfg=157   ctermbg=NONE cterm=bold        guifg=#afffaf guibg=NONE    gui=bold
hi Search           ctermfg=110   ctermbg=NONE cterm=bold        guifg=#87afd7 guibg=NONE    gui=bold
hi Visual           ctermfg=110   ctermbg=235  cterm=reverse     guifg=#87afd7 guibg=#262626 gui=reverse
hi VisualNOS        ctermfg=231   ctermbg=NONE cterm=reverse     guifg=#ffffff guibg=NONE    gui=reverse

hi Constant         ctermfg=157   ctermbg=NONE cterm=bold        guifg=#afffaf guibg=NONE    gui=bold
hi DiffAdd          ctermfg=157   ctermbg=NONE cterm=NONE        guifg=#afffaf guibg=NONE    gui=NONE
hi Number           ctermfg=157   ctermbg=NONE cterm=bold        guifg=#afffaf guibg=NONE    gui=bold
hi String           ctermfg=157   ctermbg=NONE cterm=bold        guifg=#afffaf guibg=NONE    gui=bold

hi CursorColumn     ctermfg=231   ctermbg=NONE cterm=NONE        guifg=#ffffff guibg=NONE    gui=NONE
hi CursorLine       ctermfg=231   ctermbg=NONE cterm=NONE        guifg=#ffffff guibg=NONE    gui=NONE
hi CursorLineNr     ctermfg=231   ctermbg=NONE cterm=NONE        guifg=#ffffff guibg=NONE    gui=NONE

hi Comment          ctermfg=252   ctermbg=NONE cterm=italic      guifg=#d0d0d0 guibg=NONE    gui=italic
hi DiffChange       ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi DiffDelete       ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi DiffText         ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi Directory        ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi Error            ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi ErrorMsg         ctermfg=0     ctermbg=1    cterm=NONE        guifg=#2e3436 guibg=#f7bbbb gui=NONE
hi Folded           ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi Function         ctermfg=255   ctermbg=NONE cterm=bold        guifg=#eeeeee guibg=NONE    gui=bold
hi Identifier       ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi Ignore           ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi Label            ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi LineNr           ctermfg=240   ctermbg=NONE cterm=NONE        guifg=#585858 guibg=NONE    gui=NONE
hi MatchParen       ctermfg=229   ctermbg=241  cterm=NONE        guifg=#ffffaf guibg=#626262 gui=NONE
hi ModeMsg          ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi MoreMsg          ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi NonText          ctermfg=240   ctermbg=NONE cterm=NONE        guifg=#585858 guibg=NONE    gui=NONE
hi Pmenu            ctermfg=157   ctermbg=NONE cterm=NONE        guifg=#afffaf guibg=NONE    gui=NONE
hi PmenuSbar        ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi PmenuSel         ctermfg=255   ctermbg=NONE cterm=bold        guifg=#eeeeee guibg=NONE    gui=bold
hi PmenuThumb       ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi PreProc          ctermfg=255   ctermbg=NONE cterm=bold        guifg=#eeeeee guibg=NONE    gui=bold
hi Special          ctermfg=255   ctermbg=NONE cterm=bold,italic guifg=#eeeeee guibg=NONE    gui=bold,italic
hi SpecialKey       ctermfg=241   ctermbg=NONE cterm=NONE        guifg=#626262 guibg=NONE    gui=NONE
hi Statement        ctermfg=231   ctermbg=NONE cterm=bold        guifg=#ffffff guibg=NONE    gui=bold
hi StatusLine       ctermfg=255   ctermbg=239  cterm=bold        guifg=#eeeeee guibg=#4e4e4e gui=bold
hi StatusLineNC     ctermfg=246   ctermbg=239  cterm=NONE        guifg=#949494 guibg=#4e4e4e gui=NONE
hi StorageClass     ctermfg=255   ctermbg=NONE cterm=bold        guifg=#eeeeee guibg=NONE    gui=bold
hi Structure        ctermfg=255   ctermbg=NONE cterm=bold        guifg=#eeeeee guibg=NONE    gui=bold
hi TabLine          ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi TabLineFill      ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi TabLineSel       ctermfg=255   ctermbg=NONE cterm=bold        guifg=#eeeeee guibg=NONE    gui=bold
hi Title            ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi Todo             ctermfg=255   ctermbg=100  cterm=bold        guifg=#eeeeee guibg=#878700 gui=bold
hi Type             ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi TypeDef          ctermfg=255   ctermbg=NONE cterm=bold        guifg=#eeeeee guibg=NONE    gui=bold
hi Underlined       ctermfg=255   ctermbg=NONE cterm=underline   guifg=#eeeeee guibg=NONE    gui=underline
hi VertSplit        ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi WarningMsg       ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi WildMenu         ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi cucumberTags     ctermfg=255   ctermbg=NONE cterm=bold        guifg=#eeeeee guibg=NONE    gui=bold
hi htmlTagN         ctermfg=255   ctermbg=NONE cterm=bold        guifg=#eeeeee guibg=NONE    gui=bold
hi rubySymbol       ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi vimHiTerm        ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi vimGroupName     ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi CurrentWordTwins ctermfg=255   ctermbg=242  cterm=NONE        guifg=#eeeeee guibg=#6c6c6c gui=NONE
hi Delimiter        ctermfg=252   ctermbg=NONE cterm=NONE        guifg=#d0d0d0 guibg=NONE    gui=NONE
hi Conceal          ctermfg=157   ctermbg=NONE cterm=bold        guifg=#afffaf guibg=NONE    gui=bold

hi goParamName      ctermfg=255   ctermbg=NONE cterm=bold,italic guifg=#eeeeee guibg=NONE    gui=bold,italic
hi goParamType      ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi goFunctionCall   ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE

hi texSpecialChar   ctermfg=243   ctermbg=NONE cterm=NONE        guifg=#767676 guibg=NONE    gui=NONE
hi texStatement     ctermfg=255   ctermbg=NONE cterm=NONE        guifg=#eeeeee guibg=NONE    gui=NONE
hi texMath          ctermfg=157   ctermbg=NONE cterm=bold,italic guifg=#afffaf guibg=NONE    gui=bold,italic
hi texSuperscript   ctermfg=157   ctermbg=NONE cterm=bold,italic guifg=#afffaf guibg=NONE    gui=bold,italic
hi texSubscript     ctermfg=157   ctermbg=NONE cterm=bold,italic guifg=#afffaf guibg=NONE    gui=bold,italic

hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi SpellBad   ctermfg=16   ctermbg=204  cterm=underline guifg=#000000 guibg=#ff5f87 guisp=NONE gui=underline
hi SpellCap   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE    guibg=NONE    guisp=NONE gui=underline
hi SpellRare  ctermfg=16   ctermbg=204  cterm=underline guifg=#000000 guibg=#ff5f87 guisp=NONE gui=underline
hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE    guibg=NONE    guisp=NONE gui=underline

hi EasyMotionTarget        ctermbg=157  ctermfg=235 cterm=bold guibg=#afffaf guifg=#262626 gui=bold
hi EasyMotionTarget2First  ctermbg=157  ctermfg=235 cterm=bold guibg=#afffaf guifg=#262626 gui=bold
hi EasyMotionTarget2Second ctermbg=157  ctermfg=235 cterm=bold guibg=#afffaf guifg=#262626 gui=bold
hi EasyMotionShade         ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE    guifg=#949494 gui=NONE
hi EasyMotionIncSearch     ctermbg=NONE ctermfg=110 cterm=bold guibg=NONE    guifg=#87afd7 gui=bold
hi EasyMotionMoveHL        ctermbg=NONE ctermfg=157 cterm=bold guibg=NONE    guifg=#afffaf gui=bold

hi FlashLabel              ctermbg=157  ctermfg=235 cterm=bold guibg=#afffaf guifg=#262626 gui=bold
hi FlashBackdrop           ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE    guifg=#949494 gui=NONE

if has('gui_running') || exists('g:neovide')
    hi Normal guibg=#3b3c3e
    hi Cursor guifg=#000000 guibg=#ffffff
endif
