let g:airline#themes#monoish_light#palette = {}

function! airline#themes#monoish_light#refresh()
    let s:W = airline#themes#get_highlight('WarningMsg')
    let g:airline#themes#monoish_light#palette.accents = { 'red': [ s:W[0] , '' , s:W[2] , '' , '' ], }
    let s:N = airline#themes#get_highlight2(['StatusLine', 'fg'], ['StatusLine', 'bg'])
    let s:IA = airline#themes#get_highlight2(['StatusLineNC', 'fg'], ['StatusLineNC', 'bg'])
    let s:TAB = airline#themes#get_highlight2(['Normal', 'fg'], ['Normal', 'bg'])
    let s:WI = airline#themes#get_highlight2(['Normal', 'fg'], ['WarningMsg', 'bg'])



    let g:airline#themes#monoish_light#palette.normal = airline#themes#generate_color_map(s:N, s:N, s:N)
    let g:airline#themes#monoish_light#palette.normal_modified = {
          \ 'airline_c': [ s:N[0] , s:N[1] , s:N[2]     , s:N[3]      , ''     ] ,
          \ }

    let g:airline#themes#monoish_light#palette.insert = copy(g:airline#themes#monoish_light#palette.normal)
    let g:airline#themes#monoish_light#palette.insert_modified = copy(g:airline#themes#monoish_light#palette.normal_modified)
    let g:airline#themes#monoish_light#palette.insert_paste = {
          \ 'airline_a': [ s:N[0]   , s:N[1] , s:N[2] , s:N[3]     , ''     ] ,
          \ }


    let g:airline#themes#monoish_light#palette.replace = copy(g:airline#themes#monoish_light#palette.insert)
    let g:airline#themes#monoish_light#palette.replace.airline_a = [ s:N[0]   , s:N[1] , s:N[2] , s:N[3]     , ''     ]
    let g:airline#themes#monoish_light#palette.replace_modified = g:airline#themes#monoish_light#palette.insert_modified

    let g:airline#themes#monoish_light#palette.visual = copy(g:airline#themes#monoish_light#palette.normal)
    let g:airline#themes#monoish_light#palette.visual_modified = copy(g:airline#themes#monoish_light#palette.normal_modified)
    let g:airline#themes#monoish_light#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
    let g:airline#themes#monoish_light#palette.tabline = {
          \ 'airline_tabsel':  s:TAB,
          \ 'airline_tab':  s:N,
          \ 'airline_tabtype':  s:N,
          \ 'airline_tabfill':  s:N,
          \ 'airline_tabmod':  s:N,
          \ }
    let g:airline#themes#monoish_light#palette.normal.airline_warning = s:WI

    let g:airline#themes#monoish_light#palette.normal_modified.airline_warning =
        \ g:airline#themes#monoish_light#palette.normal.airline_warning

    let g:airline#themes#monoish_light#palette.insert.airline_warning =
        \ g:airline#themes#monoish_light#palette.normal.airline_warning

    let g:airline#themes#monoish_light#palette.insert_modified.airline_warning =
        \ g:airline#themes#monoish_light#palette.normal.airline_warning

    let g:airline#themes#monoish_light#palette.visual.airline_warning =
        \ g:airline#themes#monoish_light#palette.normal.airline_warning

    let g:airline#themes#monoish_light#palette.visual_modified.airline_warning =
        \ g:airline#themes#monoish_light#palette.normal.airline_warning

    let g:airline#themes#monoish_light#palette.replace.airline_warning =
        \ g:airline#themes#monoish_light#palette.normal.airline_warning

    let g:airline#themes#monoish_light#palette.replace_modified.airline_warning =
        \ g:airline#themes#monoish_light#palette.normal.airline_warning
    if !get(g:, 'loaded_ctrlp', 0)
      finish
    endif
    let g:airline#themes#monoish_light#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:N,s:IA,s:N)


endfunction

call airline#themes#monoish_light#refresh()
