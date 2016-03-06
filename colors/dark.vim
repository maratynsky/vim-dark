" Vim color scheme Dark by Roman Zolotarev (@romanzolotarev)

set background=dark
let colors_name="dark"

highlight clear
syntax on

highlight Comment                    guifg=#657380 guibg=none    gui=italic
highlight Conditional                guifg=#6d90d1 guibg=none    gui=bold
highlight Constant                   guifg=#b1f7e0 guibg=none    gui=none
highlight Cursor                     guifg=#151616 guibg=#b8c2cc gui=none
highlight CursorColumn               guifg=none    guibg=#121212 gui=none
highlight CursorLine                 guifg=none    guibg=#222324 gui=none
highlight CursorLineNR               guifg=#484e52 guibg=#222324 gui=none
highlight Delimiter                  guifg=#00a0a0 guibg=none    gui=none
highlight DiffAdd                    guifg=#c1f360 guibg=#121212 gui=none
highlight DiffChange                 guifg=none    guibg=#121212 gui=none
highlight DiffDelete                 guifg=#ff6c60 guibg=#121212 gui=none
highlight DiffText                   guifg=white   guibg=#303030 gui=none
highlight Error                      guifg=none    guibg=none    gui=undercurl
highlight ErrorMsg                   guifg=#000000 guibg=#ff6c60 gui=none
highlight FoldColumn                 guifg=none    guibg=none    gui=none
highlight Folded                     guifg=none    guibg=none    gui=none
highlight Function                   guifg=#ffd2a7 guibg=none    gui=none
highlight GitGutterChangeLineDefault guifg=none    guibg=#121212 gui=bold
highlight Identifier                 guifg=#d3c4f7 guibg=none    gui=none
highlight Ignore                     guifg=gray    guibg=black   gui=none
highlight Keyword                    guifg=#8fc4fd guibg=none    gui=bold
highlight LineNr                     guifg=#484e52 guibg=#000000 gui=none
highlight MatchParen                 guifg=#151616 guibg=#7dbffe gui=none
highlight ModeMsg                    guifg=#151616 guibg=#c1f360 gui=none
highlight NonText                    guifg=#484e52 guibg=none    gui=none
highlight Normal                     guifg=#e6eef5 guibg=#000000 gui=none
highlight Number                     guifg=#cf8688 guibg=none    gui=none
highlight Operator                   guifg=#6d90d1 guibg=none    gui=none
highlight Pmenu                      guifg=#e6eef5 guibg=#2e3132 gui=none
highlight PmenuSbar                  guifg=black   guibg=white   gui=none
highlight PmenuSel                   guifg=#151616 guibg=#c1f360 gui=none
highlight PreProc                    guifg=#8fc4fd guibg=none    gui=none
highlight Question                   guifg=#c1f360 guibg=none    gui=none
highlight Search                     guifg=none    guibg=none    gui=underline
highlight SignColumn                 guifg=none    guibg=#000000 gui=none
highlight Special                    guifg=#eb7a4b guibg=none    gui=none
highlight SpecialKey                 guifg=#484e52 guibg=#151515 gui=none
highlight Statement                  guifg=#6d90d1 guibg=none    gui=none
highlight StatusLine                 guifg=#657380 guibg=#222324 gui=none
highlight StatusLineNC               guifg=#657380 guibg=#151616 gui=none
highlight String                     guifg=#c1f360 guibg=none    gui=none
highlight Title                      guifg=#ffffb6 guibg=none    gui=bold
highlight Todo                       guifg=#8f8f8f guibg=none    gui=none
highlight Type                       guifg=#ffffb6 guibg=none    gui=none
highlight User1                      guifg=#e6eef5 guibg=#222324 gui=none
highlight User2                      guifg=#b8c2cc guibg=#222324 gui=none
highlight User3                      guifg=yellow  guibg=#222324 gui=none
highlight VertSplit                  guifg=#000000 guibg=#000000 gui=none
highlight Visual                     guifg=#151616 guibg=#ffffb6 gui=none
highlight WarningMsg                 guifg=#000000 guibg=#ffffb6 gui=none
highlight WildMenu                   guifg=#151616 guibg=#c1f360 gui=none
highlight WordsToAvoid               guifg=none    guibg=#222324 gui=none

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
