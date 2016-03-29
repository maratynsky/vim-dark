" Vim color scheme Dark by Roman Zolotarev (@romanzolotarev)

set background=dark
let g:colors_name='dark'

highlight clear
syntax on

" Black    0 #4E4E4E  8  #7C7C7C
" Red      1 #FF6C60  9  #FFB6B0
" Green    2 #A8FF60  10 #CEFFAB
" Yellow   3 #FFFFB6  11 #FFFFCB
" Blue     4 #96CBFE  12 #B5DCFE
" Magenta  5 #FF73FD  13 #FF9CFE
" Cyan     6 #C6C5FE  14 #DFDFFE
" White    7 #EEEEEE  15 #FFFFFF

highlight Comment                    guifg=#657380 guibg=NONE    gui=italic
highlight Conditional                guifg=#6D90D1 guibg=NONE    gui=bold
highlight Constant                   guifg=#B1F7E0 guibg=NONE    gui=NONE
highlight Cursor                     guifg=#151616 guibg=#B8C2CC gui=NONE
highlight CursorColumn               guifg=NONE    guibg=#121212 gui=NONE
highlight CursorLine                 guifg=NONE    guibg=#222324 gui=NONE
highlight CursorLineNR               guifg=#484E52 guibg=#222324 gui=NONE
highlight Delimiter                  guifg=#00A0A0 guibg=NONE    gui=NONE
highlight DiffAdd                    guifg=#C1F360 guibg=#121212 gui=NONE
highlight DiffChange                 guifg=NONE    guibg=#121212 gui=NONE
highlight DiffDelete                 guifg=#FF6C60 guibg=#121212 gui=NONE
highlight DiffText                   guifg=white   guibg=#303030 gui=NONE
highlight Error                      guifg=NONE    guibg=NONE    gui=undercurl
highlight ErrorMsg                   guifg=#000000 guibg=#FF6C60 gui=NONE
highlight FoldColumn                 guifg=NONE    guibg=NONE    gui=NONE
highlight Folded                     guifg=NONE    guibg=NONE    gui=NONE
highlight Function                   guifg=#FFD2A7 guibg=NONE    gui=NONE
highlight GitGutterChangeLineDefault guifg=NONE    guibg=#121212 gui=bold
highlight Identifier                 guifg=#D3C4F7 guibg=NONE    gui=NONE
highlight Ignore                     guifg=gray    guibg=black   gui=NONE
highlight Keyword                    guifg=#8FC4FD guibg=NONE    gui=bold
highlight LineNr                     guifg=#484E52 guibg=#000000 gui=NONE
highlight MatchParen                 guifg=#151616 guibg=#7DBFFE gui=NONE
highlight ModeMsg                    guifg=#151616 guibg=#C1F360 gui=NONE
highlight NonText                    guifg=#484E52 guibg=NONE    gui=NONE
highlight Normal                     guifg=#E6EEF5 guibg=#000000 gui=NONE
highlight Number                     guifg=#CF8688 guibg=NONE    gui=NONE
highlight Operator                   guifg=#6D90D1 guibg=NONE    gui=NONE
highlight Pmenu                      guifg=#E6EEF5 guibg=#2E3132 gui=NONE
highlight PmenuSbar                  guifg=black   guibg=white   gui=NONE
highlight PmenuSel                   guifg=#151616 guibg=#C1F360 gui=NONE
highlight PreProc                    guifg=#8FC4FD guibg=NONE    gui=NONE
highlight Question                   guifg=#C1F360 guibg=NONE    gui=NONE
highlight Search                     guifg=NONE    guibg=NONE    gui=underline
highlight SignColumn                 guifg=NONE    guibg=#000000 gui=NONE
highlight Special                    guifg=#EB7A4B guibg=NONE    gui=NONE
highlight SpecialKey                 guifg=#484E52 guibg=#151515 gui=NONE
highlight Statement                  guifg=#6D90D1 guibg=NONE    gui=NONE
highlight StatusLine                 guifg=#657380 guibg=#222324 gui=NONE
highlight StatusLineNC               guifg=#657380 guibg=#151616 gui=NONE
highlight String                     guifg=#C1F360 guibg=NONE    gui=NONE
highlight Title                      guifg=#FFFFB6 guibg=NONE    gui=bold
highlight Todo                       guifg=#8F8F8F guibg=NONE    gui=NONE
highlight Type                       guifg=#FFFFB6 guibg=NONE    gui=NONE
highlight User1                      guifg=#E6EEF5 guibg=#222324 gui=NONE
highlight User2                      guifg=#B8C2CC guibg=#222324 gui=NONE
highlight User3                      guifg=yellow  guibg=#222324 gui=NONE
highlight VertSplit                  guifg=#000000 guibg=#000000 gui=NONE
highlight Visual                     guifg=#151616 guibg=#FFFFB6 gui=NONE
highlight WarningMsg                 guifg=#000000 guibg=#FFFFB6 gui=NONE
highlight WildMenu                   guifg=#151616 guibg=#C1F360 gui=NONE
highlight WordsToAvoid               guifg=NONE    guibg=#222324 gui=NONE

highlight link Boolean               Constant
highlight link Character             Constant
highlight link Debug                 Special
highlight link Define                PreProc
highlight link Exception             Statement
highlight link Float                 Number
highlight link Include               PreProc
highlight link Label                 Statement
highlight link Macro                 PreProc
highlight link PreCondit             PreProc
highlight link Repeat                Statement
highlight link SpecialChar           Special
highlight link SpecialComment        Special
highlight link StorageClass          Type
highlight link Structure             Type
highlight link Tag                   Special
highlight link Typedef               Type

highlight link javaScriptNumber      Number
highlight link cssBraces             Normal
highlight link cssTagName            Keyword
highlight link StorageClass          Normal
highlight link cssClassName          Type
highlight link cssIdentifier         Identifier
highlight link cssColor              Constant
highlight link cssValueInteger       Number
highlight link cssValueNumber        Number
highlight link cssValueLength        Number
highlight link GitGutterAdd          String
highlight link GitGutterChange       Function
highlight link GitGutterDelete       Identifier
highlight link GitGutterChangeDelete Constant
highlight link htmlTag               Statement
highlight link htmlTagName           Keyword
highlight link htmlEndTag            Statement
highlight link htmlString            String
