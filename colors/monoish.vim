if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "monoish"

if &background == ''
    set background = dark
endif

if &background == "light"
    hi Normal guifg=#262626 guibg=#cccccc guisp=#cccccc gui=NONE ctermfg=235 ctermbg=252 cterm=NONE
    hi Identifier guifg=#4a4a4a guibg=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi PreProc gui=NONE guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch guifg=NONE guibg=#f5f5f5 guisp=#f5f5f5 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
    hi WildMenu guifg=NONE guibg=#d1d1d1 guisp=#d1d1d1 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
    hi SignColumn guifg=#c2c2c2 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
    hi SpecialComment guifg=#404040 guibg=NONE guisp=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold
    hi Typedef guifg=#4a4a4a guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi Title guifg=#404040 guibg=NONE guisp=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold
    hi Folded guifg=#737373 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
    hi Float guifg=#262626 guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
    hi StatusLineNC guifg=#808080 guibg=#ededed guisp=#ededed gui=NONE ctermfg=8 ctermbg=255 cterm=NONE
    hi NonText guifg=#c2c2c2 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
    hi DiffText guifg=NONE guibg=#e3e3e3 guisp=#e3e3e3 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
    hi ErrorMsg guifg=NONE guibg=#e5b8b8 guisp=#e5b8b8 gui=NONE ctermfg=NONE ctermbg=181 cterm=NONE
    hi Debug guifg=#404040 guibg=NONE guisp=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold
    hi PMenuSbar guifg=NONE guibg=#f5f5f5 guisp=#f5f5f5 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
    hi SpecialChar guifg=#404040 guibg=NONE guisp=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold
    hi Conditional guifg=#0d0d0d guibg=NONE guisp=NONE gui=NONE ctermfg=232 ctermbg=NONE cterm=NONE
    hi StorageClass guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo guifg=#4d4d4d guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi Special guifg=#404040 guibg=NONE guisp=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold
    hi LineNr guifg=#cccccc guibg=#8c8c8c guisp=#8c8c8c gui=NONE ctermfg=252 ctermbg=245 cterm=NONE
    hi StatusLine guifg=#d9d9d9 guibg=#8c8c8c guisp=#8c8c8c gui=NONE ctermfg=253 ctermbg=245 cterm=NONE
    hi Label guifg=#4a4a4a guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi PMenuSel guifg=NONE guibg=#cccccc guisp=#cccccc gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
    hi Search guifg=NONE guibg=#e6e6e6 guisp=#e6e6e6 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
    hi Delimiter guifg=#404040 guibg=NONE guisp=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold
    hi Statement guifg=#4a4a4a guibg=NONE guisp=NONE gui=italic ctermfg=239 ctermbg=NONE cterm=NONE
    hi SpellRare guifg=NONE guibg=#ededed guisp=#ededed gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
    hi Comment guifg=#595959 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
    hi Character guifg=#707070 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
    hi TabLineSel guifg=#262626 guibg=#cccccc guisp=#cccccc gui=NONE ctermfg=235 ctermbg=252 cterm=NONE
    hi Number guifg=#262626 guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
    hi Boolean guifg=#707070 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
    hi Operator guifg=#4a4a4a guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi CursorLine guifg=NONE guibg=#bfbfbf guisp=#bfbfbf gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
    hi TabLineFill guifg=NONE guibg=#8c8c8c guisp=#8c8c8c gui=NONE ctermfg=NONE ctermbg=245 cterm=NONE
    hi WarningMsg guifg=NONE guibg=#e5dbb8 guisp=#e5dbb8 gui=NONE ctermfg=NONE ctermbg=187 cterm=NONE
    hi DiffDelete guifg=NONE guibg=#e5b8b8 guisp=#e5b8b8 gui=NONE ctermfg=NONE ctermbg=181 cterm=NONE
    hi ModeMsg guifg=#595959 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
    hi CursorColumn guifg=NONE guibg=#bfbfbf guisp=#bfbfbf gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
    hi FoldColumn guifg=#c2c2c2 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
    hi Visual guifg=NONE guibg=#f5f5f5 guisp=#f5f5f5 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
    hi VertSplit guifg=#e3e3e3 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
    hi Exception guifg=#4a4a4a guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi Keyword guifg=#4a4a4a guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi Type guifg=#4a4a4a guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi DiffChange guifg=NONE guibg=#e6e6e6 guisp=#e6e6e6 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
    hi Cursor guifg=#595959 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
    hi SpellLocal guifg=NONE guibg=#f0fff0 guisp=#f0fff0 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
    hi Error guifg=NONE guibg=#f4a9a9 guisp=#f4a9a9 gui=NONE ctermfg=NONE ctermbg=217 cterm=NONE
    hi PMenu guifg=#464747 guibg=#b3b3b3 guisp=#b3b3b3 gui=NONE ctermfg=238 ctermbg=249 cterm=NONE
    hi SpecialKey guifg=#8c8c8c guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
    hi Constant guifg=#707070 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
    hi Tag guifg=#404040 guibg=NONE guisp=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold
    hi String guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
    hi PMenuThumb guifg=NONE guibg=#b3b3b3 guisp=#b3b3b3 gui=NONE ctermfg=NONE ctermbg=249 cterm=NONE
    hi MatchParen guifg=NONE guibg=#f5f5f5 guisp=#f5f5f5 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
    hi Repeat guifg=#4a4a4a guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi SpellBad guifg=NONE guibg=#ccadad guisp=#ccadad gui=NONE ctermfg=NONE ctermbg=181 cterm=NONE
    hi Directory guifg=#4a4a4a guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi Structure guifg=#4a4a4a guibg=NONE guisp=NONE gui=bold ctermfg=239 ctermbg=NONE cterm=bold
    hi DiffAdd guifg=NONE guibg=#b8e5b8 guisp=#b8e5b8 gui=NONE ctermfg=NONE ctermbg=151 cterm=NONE
    hi TabLine guifg=#d9d9d9 guibg=#8c8c8c guisp=#8c8c8c gui=NONE ctermfg=253 ctermbg=245 cterm=NONE
    hi conceal guifg=#595959 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
    hi colorcolumn guifg=NONE guibg=#bfbfbf guisp=#bfbfbf gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
    hi cursorlinenr guifg=#969696 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
elseif &background == "dark"
    hi Normal guifg=#b3b3b3 guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=249 ctermbg=234 cterm=NONE
    hi Identifier guifg=#8f8f8f guibg=NONE gui=bold ctermfg=245 ctermbg=NONE cterm=bold
    hi PreProc guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch guifg=#bfbfbf guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=7 ctermbg=239 cterm=NONE
    hi WildMenu guifg=NONE guibg=#525252 guisp=#525252 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
    hi SignColumn guifg=#616161 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
    hi SpecialComment guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi Typedef guifg=#999999 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
    hi Title guifg=#737373 guibg=NONE guisp=NONE gui=bold ctermfg=243 ctermbg=NONE cterm=bold
    hi Folded guifg=#595959 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
    hi Float guifg=#b3b3b3 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
    hi StatusLineNC guifg=#707070 guibg=#262626 guisp=#262626 gui=NONE ctermfg=242 ctermbg=235 cterm=NONE
    hi NonText guifg=#616161 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
    hi DiffText guifg=NONE guibg=#3f4130 guisp=#3f4130 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
    hi ErrorMsg guifg=NONE guibg=#3f2c2c guisp=#3f2c2c gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
    hi Debug guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi PMenuSbar guifg=NONE guibg=#262626 guisp=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
    hi SpecialChar guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi Conditional guifg=#8f8f8f guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
    hi StorageClass guifg=#999999 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
    hi Todo guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi Special guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi LineNr guifg=#616161 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
    hi StatusLine guifg=#bfbfbf guibg=#595959 guisp=#595959 gui=NONE ctermfg=7 ctermbg=240 cterm=NONE
    hi Label guifg=#999999 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
    hi PMenuSel guifg=NONE guibg=#333333 guisp=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
    hi Search guifg=NONE guibg=#333333 guisp=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
    hi Delimiter guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi Statement guifg=#8f8f8f guibg=NONE guisp=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=NONE
    hi SpellRare guifg=NONE guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
    hi Comment guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi Character guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi TabLineSel guifg=#9e9e9e guibg=#262626 guisp=#262626 gui=NONE ctermfg=247 ctermbg=235 cterm=NONE
    hi Number guifg=#b3b3b3 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
    hi Boolean guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi Operator guifg=#999999 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
    hi CursorLine guifg=NONE guibg=#333333 guisp=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
    hi ColorColumn guifg=NONE guibg=#333333 guisp=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
    hi TabLineFill guifg=NONE guibg=#262626 guisp=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
    hi WarningMsg guifg=NONE guibg=#2f3120 guisp=#2f3120 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
    hi DiffDelete guifg=NONE guibg=#3e1e1e guisp=#3e1e1e gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
    hi ModeMsg guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi CursorColumn guifg=NONE guibg=#333333 guisp=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
    hi FoldColumn guifg=#616161 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
    hi Visual guifg=#cccccc guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=252 ctermbg=239 cterm=NONE
    hi VertSplit guifg=#333333 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
    hi Exception guifg=#999999 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
    hi Keyword guifg=#999999 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
    hi Type guifg=#999999 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
    hi DiffChange guifg=NONE guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
    hi Cursor guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
    hi SpellLocal guifg=NONE guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
    hi Error guifg=NONE guibg=#260808 guisp=#260808 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
    hi PMenu guifg=NONE guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
    hi SpecialKey guifg=#616161 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
    hi Constant guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi Tag guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi String guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi PMenuThumb guifg=NONE guibg=#424242 guisp=#424242 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
    hi MatchParen guifg=#d9d9d9 guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=253 ctermbg=234 cterm=bold
    hi Repeat guifg=#999999 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
    hi SpellBad guifg=#804d4d guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=95 ctermbg=234 cterm=NONE
    hi Directory guifg=#8f8f8f guibg=NONE guisp=NONE gui=bold ctermfg=245 ctermbg=NONE cterm=bold
    hi Structure guifg=#999999 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
    hi DiffAdd guifg=NONE guibg=#1e331e guisp=#1e331e gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
    hi TabLine guifg=#707070 guibg=#262626 guisp=#262626 gui=NONE ctermfg=242 ctermbg=235 cterm=NONE
    hi conceal guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
    hi cursorlinenr guifg=#707070 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
endif
