if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "monoish"

set background = light
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
