set background=light
highlight clear

if exists("syntax on")
  hi clear
  hi clear CursorLine
  syntax reset
endif

let g:colors_name = "typewriter"

hi Cursor                                   guibg=#00BAFF
hi Normal          ctermfg=235 ctermbg=255  guifg=#424242 guibg=#EEEEEE
hi Title           ctermfg=235 ctermbg=255  guifg=#424242 guibg=#EEEEEE term=bold   cterm=bold   gui=bold
hi Special         ctermfg=234 ctermbg=NONE guifg=#1C1C1C guibg=NONE
hi Comment         ctermfg=247 ctermbg=NONE guifg=#9E9E9E guibg=NONE    term=italic cterm=italic gui=italic
hi Constant        ctermfg=237 ctermbg=NONE guifg=#3A3A3A guibg=NONE
hi String          ctermfg=246 ctermbg=NONE guifg=#949494 guibg=NONE
hi Number          ctermfg=234 ctermbg=NONE guifg=#1C1C1C guibg=NONE
hi htmlTagName     ctermfg=235 ctermbg=NONE guifg=#424242 guibg=NONE
hi Identifier      ctermfg=239 ctermbg=NONE guifg=#4E4E4E guibg=NONE
hi Statement       ctermfg=242 ctermbg=NONE guifg=#6C6C6C guibg=NONE cterm=NONE
hi Boolean         ctermfg=242 ctermbg=NONE guifg=#6C6C6C guibg=NONE cterm=NONE
hi PreProc         ctermfg=244 ctermbg=NONE guifg=#808080 guibg=NONE
hi Type            ctermfg=239 ctermbg=NONE guifg=#4E4E4E guibg=NONE
hi Function        ctermfg=240 ctermbg=NONE guifg=#585858 cterm=italic gui=italic
hi Repeat          ctermfg=244 ctermbg=NONE guifg=#808080 guibg=NONE
hi Operator        ctermfg=239 ctermbg=NONE guifg=#4E4E4E guibg=NONE
hi Error           ctermfg=9   ctermbg=NONE guifg=#FF1493 guibg=NONE
hi TODO            ctermfg=135 ctermbg=NONE guifg=#AF5FFF guibg=NONE cterm=italic gui=italic
hi linenr          ctermfg=250 ctermbg=255  guifg=#BCBCBC term=bold cterm=NONE
hi CursorLine      ctermfg=235 ctermbg=NONE guifg=#262626 guibg=NONE
hi CursorLineNR    ctermfg=232 ctermbg=255  guifg=#080808 term=bold cterm=bold gui=bold
hi Search          ctermfg=235 ctermbg=153  guifg=#424242 guibg=#C1E7F4 cterm=bold gui=bold
hi IncSearch       ctermfg=235 ctermbg=121  guifg=#424242 guibg=#C3E9DB cterm=bold gui=bold
hi WildMenu        ctermfg=235 ctermbg=255  guifg=#424242 guibg=#EEEEEE

" Messages
hi ModeMsg         ctermfg=235 ctermbg=255  guifg=#424242 guibg=#EEEEEE
hi MoreMsg         ctermfg=235 ctermbg=255  guifg=#424242 guibg=#EEEEEE
hi WarningMsg      ctermfg=202 ctermbg=255  guifg=#FF5F00 guibg=#EEEEEE
hi ErrorMsg        ctermfg=197 ctermbg=255  guifg=#E41D91 guibg=#EEEEEE cterm=italic gui=italic

hi Visual          ctermfg=235 ctermbg=153  guifg=#424242 guibg=#C1E7F4
hi SpecialKey      ctermfg=255 ctermbg=NONE
hi NonText         ctermfg=249 ctermbg=NONE
hi ExtraWhitespace             ctermbg=115  guibg=#87D7AF
hi MatchParen      ctermfg=234 ctermbg=253  guifg=#1C1C1C guibg=#DADADA cterm=bold gui=bold gui=bold
hi Pmenu           ctermfg=235 ctermbg=252  guifg=#424242 guibg=#D0D0D0
hi PmenuSel        ctermfg=255 ctermbg=234  guifg=#EEEEEE guibg=#1C1C1C
hi VertSplit       ctermfg=254 ctermbg=245  guifg=#E4E4E4 guibg=#8A8A8A
hi ColorColumn                 ctermbg=254  guibg=#E4E4E4
hi Underlined      ctermfg=246 ctermbg=NONE guifg=#949494 cterm=underline term=underline gui=underline

match ExtraWhitespace /\s\+$/

hi link character	constant
hi link number	        constant
hi link boolean	        constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	        Statement
hi link Exception	Statement
hi link Include	        PreProc
hi link Define	        PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	        Type
hi link htmlTag	        Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment  Special
hi link Debug		Special


" sytnax specific

" javascript (ala vim-javascript-syntax)
hi javaScriptFuncArg ctermfg=244 ctermbg=NONE guifg=#808080 guibg=NONE
hi javaScriptFuncExp ctermfg=239 ctermbg=NONE guifg=#4E4E4E guibg=NONE
hi javaScriptBraces                           cterm=NONE    guibg=NONE

hi link javaScriptDocTags Comment
hi link jsObjectSeparator Number
hi link jsStorageClass    String
hi link jsObjectKey       String
hi link jsObjectProp      String
hi link jsFuncCall        String

" Markdown
" Support for plain markdown and markdown.vim plugin
hi link markdownLinkDelimiter     String
hi link markdownLinkTextDelimiter String
hi link mkdDelimiter              String
hi link markdownLinkText          Normal
hi link mkdLink                   Normal
hi link markdownUrl               Underlined
hi link mkdUrl                    Underlined

" Pug / HTML
hi link pugId String
hi link pugBegin String
hi link pugTop String
hi link pugIdChar String
hi link pugClass String
hi link pugClassChar String
hi link pugAttributes String

hi link htmlTag String
hi htmlTagName  ctermfg=246 ctermbg=NONE guifg=#949494 guibg=NONE
hi htmlArg      ctermfg=246 ctermbg=NONE guifg=#949494 guibg=NONE
hi htmlTag      ctermfg=246 ctermbg=NONE guifg=#949494 guibg=NONE
hi htmlEndTag   ctermfg=246 ctermbg=NONE guifg=#949494 guibg=NONE

" CSS
hi link cssBraces	Special

" go (ala vim-go)
hi gotypes     ctermfg=208 ctermbg=NONE cterm=italic gui=italic
hi goDirective ctermfg=242 ctermbg=NONE guifg=#6C6C6C cterm=italic gui=italic

hi link goTodo         TODO
hi link goType         gotypes
hi link goSignedInts   gotypes
hi link goUnsignedInts gotypes
hi link goFloats       gotypes
hi link goComplexes    gotypes

hi goOperator    ctermfg=242 guifg=#6C6C6C
hi goBuiltins    ctermfg=70
hi goDeclaration ctermfg=242 guifg=#6C6C6C
hi goDeclType    ctermfg=242 guifg=#6C6C6C

hi goFunction  ctermfg=242 ctermbg=NONE guifg=#6C6C6C cterm=italic gui=italic
hi goMethod    ctermfg=242 ctermbg=NONE guifg=#6C6C6C cterm=NONE
hi goStruct    ctermfg=235 ctermbg=NONE guifg=#424242 cterm=NONE
hi goStructDef ctermfg=235 ctermbg=NONE guifg=#424242 cterm=italic gui=italic


" NerdTree
hi link NERDTreeDir Special
hi NERDTreeFile     ctermfg=241
