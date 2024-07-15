" Vim color file
"
" Author: Drogunov Igor <drogunov.igor@gmail.com>
"
" https://github.com/ldinc/vim-ld-theme
"
" Note: Based on the Monokai theme for Vim/TextMate
"

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="ld"

hi Boolean         guifg=#af5fff
hi Character       guifg=#afaf87
hi Number          guifg=#5f87af
hi String          guifg=#5f8700
hi Conditional     guifg=#d7005f               gui=bold
hi Constant        guifg=#af5fff               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#ffd7ff               gui=bold
hi Define          guifg=#005faf
hi Delimiter       guifg=#626262
hi DiffAdd                       guibg=#005f87
hi DiffChange      guifg=#d7afaf guibg=#4e4e4e
hi DiffDelete      guifg=#d70087 guibg=#5f005f
hi DiffText                      guibg=#878787 gui=italic,bold

hi Directory       guifg=#005faf               gui=bold
hi Error           guifg=#e4e4e4 guibg=#005f87
hi ErrorMsg        guifg=#e4e4e4 guibg=#ff5f5f gui=bold
hi Exception       guifg=#005faf               gui=bold
hi Float           guifg=#af5fff
hi FoldColumn      guifg=#5f87af guibg=#000000
hi Folded          guifg=#5f87af guibg=#000000
hi Function        guifg=#005faf
hi Identifier      guifg=#0087ff
hi Ignore          guifg=#808080 guibg=080808
hi IncSearch       guifg=#005faf guibg=#000000

hi Keyword         guifg=#af005f               gui=bold
hi Label           guifg=#ffaf5f               gui=none
hi Macro           guifg=#005faf               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#d0d0d0 guibg=#4e4e4e gui=bold
hi ModeMsg         guifg=#5fd7d7
hi MoreMsg         guifg=#5fd7d7
hi Operator        guifg=#d7005f

" complete menu
hi Pmenu           guifg=#000000 guibg=#afd7ff
hi PmenuSel        guifg=#eeeeee guibg=#bcbcbc
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#5fd7ff

hi PreCondit       guifg=#005faf               gui=bold
hi PreProc         guifg=#005faf
hi Question        guifg=#5fd7ff
hi Repeat          guifg=#d7005f               gui=bold
hi Search          guifg=#000000 guibg=#ffd787
" marks
hi SignColumn      guifg=#005faf guibg=#262626
hi SpecialChar     guifg=#d7005f               gui=bold
hi SpecialComment  guifg=#8a8a8a               gui=bold
hi Special         guifg=#000000 guibg=bg      gui=italic
if has("spell")
    hi SpellBad    guisp=#005fd7 gui=undercurl
    hi SpellCap    guisp=#005fd7 gui=undercurl
    hi SpellLocal  guisp=#005fd7 gui=undercurl
    hi SpellRare   guisp=#000000 gui=undercurl
endif
hi Statement       guifg=#d7005f               gui=bold
hi StatusLine      guifg=#444444 guibg=#dadada
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#875faf               gui=italic
hi Structure       guifg=#5f87ff
hi Tag             guifg=#d7005f               gui=italic
hi Title           guifg=#d75f00
hi Todo            guifg=#875f00 guibg=ffd787      gui=bold

hi Typedef         guifg=#5f87ff
hi Type            guifg=#d7af00               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#444444 guibg=#e4e4e4 gui=bold
hi VisualNOS                     guibg=#444444
hi Visual                        guibg=#444444
hi WarningMsg      guifg=#ffffff guibg=#444444 gui=bold
hi WildMenu        guifg=#5fd7ff guibg=#000000

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

   hi Normal          guifg=#000000 guibg=#ffffff
   hi Comment         guifg=#75715E
   hi CursorLine                    guibg=#3E3D32
   hi CursorLineNr    guifg=#FD971F               gui=none
   hi CursorColumn                  guibg=#3E3D32
   hi ColorColumn                   guibg=#3B3A32
   hi LineNr          guifg=#BCBCBC guibg=#3B3A32
   hi NonText         guifg=#75715E

"
" Support for 256-color terminal
"
if &t_Co > 255
   hi Normal          ctermfg=0   ctermbg=15
   hi CursorLine                  ctermbg=250   cterm=none
   hi CursorLineNr    ctermfg=208               cterm=none
   hi Boolean         ctermfg=135
   hi Character       ctermfg=144
   hi Number          ctermfg=67
   hi String          ctermfg=64
   hi Conditional     ctermfg=161               cterm=bold
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=16  ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=25
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102 cterm=bold

   hi Directory       ctermfg=25                cterm=bold
   "hi Error           ctermfg=219 ctermbg=24
   hi Error           ctermfg=254 ctermbg=24
   hi ErrorMsg        ctermfg=254 ctermbg=203   cterm=bold
   hi Exception       ctermfg=25                cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67  ctermbg=16
   hi Folded          ctermfg=67  ctermbg=16
   hi Function        ctermfg=25
   hi Identifier      ctermfg=33                cterm=none
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=25  ctermbg=16

   hi keyword         ctermfg=red                cterm=bold
   hi Label           ctermfg=215                cterm=none
   hi Macro           ctermfg=25
   hi SpecialKey      ctermfg=0

   hi MatchParen      ctermfg=252  ctermbg=239 cterm=bold
   hi ModeMsg         ctermfg=80
   hi MoreMsg         ctermfg=80
   hi Operator        ctermfg=161

   " complete menu
   hi Pmenu           ctermfg=0   ctermbg=153
   hi PmenuSel        ctermfg=255 ctermbg=250
   hi PmenuSbar                   ctermbg=232
   hi PmenuThumb      ctermfg=81

   hi PreCondit       ctermfg=25                cterm=bold
   hi PreProc         ctermfg=25
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=0   ctermbg=222   cterm=NONE

   " marks column
   hi SignColumn      ctermfg=25  ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=0
   if has("spell")
       "hi SpellBad                ctermbg=245
       hi SpellBad    ctermfg=26  ctermbg=15   cterm=bold,underline
       hi SpellCap    ctermfg=26  ctermbg=15   cterm=bold,underline
       hi SpellLocal  ctermfg=26  ctermbg=15   cterm=bold,underline
       hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
   endif
   hi Statement       ctermfg=161               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253
   hi StatusLineNC    ctermfg=244 ctermbg=232
   hi StorageClass    ctermfg=97
   hi Structure       ctermfg=69
   hi Tag             ctermfg=161
   hi Title           ctermfg=166
   hi Todo            ctermfg=94 ctermbg=222   cterm=bold

   hi Typedef         ctermfg=69
   hi Type            ctermfg=178               cterm=bold
   hi Underlined      ctermfg=244               cterm=underline

   "254 - gray light
   hi VertSplit       ctermfg=238 ctermbg=254   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=254
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=251               cterm=italic
   hi CursorColumn                ctermbg=236
   hi ColorColumn                 ctermbg=255
   hi LineNr          ctermfg=236 ctermbg=254
   hi NonText         ctermfg=59

   hi SpecialKey      ctermfg=59
end

set background=light
