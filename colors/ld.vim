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

hi Boolean         guifg=#AE81FF
hi Character       guifg=#E6DB74
hi Number          guifg=#AE81FF
hi String          guifg=#E6DB74
hi Conditional     guifg=#F92672               gui=bold
hi Constant        guifg=#AE81FF               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#A6E22E
hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#000000 guibg=#FFE792
" marks
hi SignColumn      guifg=#A6E22E guibg=#232526
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#F92672               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
hi Type            guifg=#66D9EF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

   hi Normal          guifg=#F8F8F2 guibg=#272822
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
   hi Identifier      ctermfg=208               cterm=none
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
       hi SpellBad    ctermfg=26  ctermbg=255   cterm=bold,underline
       hi SpellCap                ctermbg=17
       hi SpellLocal              ctermbg=17
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
