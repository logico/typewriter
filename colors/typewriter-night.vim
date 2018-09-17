set background=dark
highlight clear

if exists("syntax on")
  hi clear
  hi clear CursorLine
  syntax reset
endif

let g:colors_name = "typewriter-night"

hi Cursor                                  guibg=#00BAFF
hi Normal          ctermfg=254 ctermbg=235  guifg=#E4E4E4 guibg=#262626
hi Title           ctermfg=254 ctermbg=235  guifg=#E4E4E4 guibg=#262626 term=bold cterm=bold
hi Special         ctermfg=250 ctermbg=NONE guifg=#BCBCBC guibg=NONE
hi Comment         ctermfg=239 ctermbg=NONE guifg=#4E4E4E guibg=NONE cterm=italic
hi Constant        ctermfg=252 ctermbg=NONE guifg=#D0D0D0 guibg=NONE
hi String          ctermfg=242 ctermbg=NONE guifg=#6C6C6C guibg=NONE
hi Number          ctermfg=252 ctermbg=NONE guifg=#D0D0D0 guibg=NONE
hi htmlTagName     ctermfg=254 ctermbg=NONE guifg=#E4E4E4 guibg=NONE
hi Identifier      ctermfg=250 ctermbg=NONE guifg=#BCBCBC guibg=NONE
hi Statement       ctermfg=242 ctermbg=NONE guifg=#6C6C6C guibg=NONE cterm=NONE
hi Boolean         ctermfg=252 ctermbg=NONE guifg=#D0D0D0 guibg=NONE cterm=NONE
hi PreProc         ctermfg=244 ctermbg=NONE guifg=#808080 guibg=NONE
hi Type            ctermfg=248 ctermbg=NONE guifg=#A8A8A8 guibg=NONE
hi Function        ctermfg=244 ctermbg=NONE guifg=#808080 guibg=NONE cterm=italic
hi Repeat          ctermfg=244 ctermbg=NONE guifg=#808080 guibg=NONE
hi Operator        ctermfg=248 ctermbg=NONE guifg=#A8A8A8 guibg=NONE
hi Error           ctermfg=9   ctermbg=NONE guifg=#FF0000 guibg=NONE
hi TODO            ctermfg=135 ctermbg=NONE guifg=#AF5FFF guibg=NONE cterm=italic
hi linenr          ctermfg=238 ctermbg=235  guifg=#444444 guibg=#262626 term=bold cterm=bold
hi CursorLine      ctermfg=254 ctermbg=NONE guifg=#E4E4E4 guibg=NONE
hi CursorLineNR    ctermfg=254 ctermbg=235  guifg=#E4E4E4 guibg=#262626 term=bold cterm=bold gui=bold
hi Search          ctermfg=234 ctermbg=153  guifg=#1C1C1C guibg=#AFD7FF term=bold cterm=bold gui=bold
hi IncSearch       ctermfg=234 ctermbg=121  guifg=#1C1C1C guibg=#87FFAF term=bold cterm=bold gui=bold
hi WildMenu        ctermfg=254 ctermbg=235  guifg=#E4E4E4 guibg=#262626

" Messages
hi ModeMsg         ctermfg=254 ctermbg=235  guifg=#E4E4E4 guibg=#262626
hi MoreMsg         ctermfg=254 ctermbg=235  guifg=#E4E4E4 guibg=#262626
hi WarningMsg      ctermfg=202 ctermbg=235  guifg=#FF5F00 guibg=#262626
hi ErrorMsg        ctermfg=197 ctermbg=234  guifg=#FF005F guibg=#1C1C1C term=italic cterm=italic

hi Visual          ctermfg=235 ctermbg=153  guifg=#262626 guibg=#AFD7FF
hi SpecialKey      ctermfg=254 ctermbg=NONE guifg=#E4E4E4 guibg=NONE
hi NonText         ctermfg=238 ctermbg=NONE guifg=#E4E4E4 guibg=NONE
hi ExtraWhitespace             ctermbg=115                guibg=#87D7AF
hi MatchParen      ctermfg=250 ctermbg=238  guifg=#BCBCBC guibg=#444444 cterm=bold
hi Pmenu           ctermfg=254 ctermbg=233  guifg=#E4E4E4 guibg=#121212
hi PmenuSel        ctermfg=234 ctermbg=255  guifg=#1C1C1C guibg=#EEEEEE
hi VertSplit       ctermfg=233 ctermbg=235  guifg=#121212 guibg=#262626
hi ColorColumn                 ctermbg=236                guibg=#303030
hi Underlined      ctermfg=245 ctermbg=NONE guifg=#949494 cterm=underline term=underline gui=underline

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
hi javaScriptFuncArg ctermfg=244 ctermbg=NONE
hi javaScriptFuncExp ctermfg=248
hi javaScriptBraces                           cterm=NONE

hi link javaScriptDocTags Comment
hi link jsObjectSeparator Number
hi link jsStorageClass    String
hi link jsObjectKey       String
hi link jsObjectProp      String
hi link jsFuncCall        String

" Markdown
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
hi htmlTagName  ctermfg=249 ctermbg=NONE
hi htmlArg      ctermfg=249 ctermbg=NONE
hi htmlTag      ctermfg=249 ctermbg=NONE
hi htmlEndTag   ctermfg=249 ctermbg=NONE

" CSS
hi link cssBraces	Special

" go (ala vim-go)
hi gotypes     ctermfg=208 ctermbg=NONE cterm=italic
hi goDirective ctermfg=242 ctermbg=NONE cterm=italic

hi link goTodo         TODO
hi link goType         gotypes
hi link goSignedInts   gotypes
hi link goUnsignedInts gotypes
hi link goFloats       gotypes
hi link goComplexes    gotypes

hi goOperator    ctermfg=242
hi goBuiltins    ctermfg=70
hi goDeclaration ctermfg=242
hi goDeclType    ctermfg=242

hi goFunction  ctermfg=242 ctermbg=NONE cterm=italic
hi goMethod    ctermfg=242 ctermbg=NONE cterm=NONE
hi goStruct    ctermfg=254 ctermbg=NONE cterm=NONE
hi goStructDef ctermfg=254 ctermbg=NONE cterm=italic


" NerdTree
hi link NERDTreeDir Special
hi NERDTreeFile     ctermfg=241
