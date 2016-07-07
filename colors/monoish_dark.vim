if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "monoish_dark"

set background=dark
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
