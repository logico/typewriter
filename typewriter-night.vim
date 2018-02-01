set background=dark
highlight clear

if exists("syntax on")
  hi clear
  hi clear CursorLine
  syntax reset
endif

let g:colors_name = "typewriter-night"

hi Normal          ctermfg=255 ctermbg=234
hi Title           ctermfg=255 ctermbg=234term=bold cterm=bold
hi Special         ctermfg=234 ctermbg=NONE
hi Comment         ctermfg=247 ctermbg=NONE cterm=italic
hi Constant        ctermfg=237 ctermbg=NONE
hi String          ctermfg=246 ctermbg=NONE
hi Number          ctermfg=234 ctermbg=NONE
hi htmlTagName     ctermfg=255 ctermbg=NONE
hi Identifier      ctermfg=239 ctermbg=NONE
hi Statement       ctermfg=242 ctermbg=NONE cterm=NONE
hi Boolean         ctermfg=242 ctermbg=NONE cterm=NONE
hi PreProc         ctermfg=244 ctermbg=NONE
hi Type            ctermfg=239 ctermbg=NONE
hi Function        ctermfg=240 ctermbg=NONE cterm=italic
hi Repeat          ctermfg=244 ctermbg=NONE
hi Operator        ctermfg=239 ctermbg=NONE
hi Error           ctermfg=9   ctermbg=NONE
hi TODO            ctermfg=135 ctermbg=NONE          cterm=italic
hi linenr          ctermfg=250 ctermbg=234term=bold cterm=NONE
hi CursorLineNR    ctermfg=232 ctermbg=234term=bold cterm=bold
hi Search          ctermfg=255 ctermbg=153           cterm=bold
hi IncSearch       ctermfg=255 ctermbg=121           cterm=bold
hi WildMenu        ctermfg=255 ctermbg=234

" Messages
hi ModeMsg         ctermfg=255 ctermbg=234
hi MoreMsg         ctermfg=255 ctermbg=234
hi WarningMsg      ctermfg=202 ctermbg=234
hi ErrorMsg        ctermfg=197 ctermbg=234cterm=italic

hi Visual          ctermfg=255 ctermbg=153
hi SpecialKey      ctermfg=255 ctermbg=NONE
hi NonText         ctermfg=255 ctermbg=NONE
hi ExtraWhitespace             ctermbg=115
hi MatchParen      ctermfg=234 ctermbg=253 cterm=bold
hi Pmenu           ctermfg=255 ctermbg=252
hi PmenuSel        ctermfg=255 ctermbg=234
hi VertSplit       ctermfg=254 ctermbg=245
hi ColorColumn                 ctermbg=254

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
hi javaScriptFuncExp ctermfg=239
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
hi link markdownLinkText          Normal
hi      markdownUrl               ctermfg=246 ctermbg=NONE cterm=underline term=underline

" Pug / HTML
hi link pugId String
hi link pugBegin String
hi link pugTop String
hi link pugIdChar String
hi link pugClass String
hi link pugClassChar String
hi link pugAttributes String

hi link htmlTag String
hi htmlTagName  ctermfg=246 ctermbg=NONE
hi htmlArg      ctermfg=246 ctermbg=NONE
hi htmlTag      ctermfg=246 ctermbg=NONE
hi htmlEndTag   ctermfg=246 ctermbg=NONE

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
hi goStruct    ctermfg=255 ctermbg=NONE cterm=NONE
hi goStructDef ctermfg=255 ctermbg=NONE cterm=italic


" NerdTree
hi link NERDTreeDir Special
hi NERDTreeFile     ctermfg=241
