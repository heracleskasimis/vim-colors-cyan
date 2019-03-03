" Vim color file

if version > 580
    hi clear
    if exists("syntax_on")
    syntax reset
    endif
endif

let g:colors_name="cyan"

hi Cursorline         cterm=NONE            ctermfg=0        ctermbg=254
hi SpecialKey         cterm=bold            ctermfg=NONE
hi NonText            cterm=bold            ctermfg=255
hi Directory          cterm=NONE            ctermfg=14
hi ErrorMsg           cterm=NONE            ctermfg=15         ctermbg=1
hi IncSearch          cterm=NONE            ctermfg=231        ctermbg=0
hi Search             cterm=NONE            ctermbg=195
hi MoreMsg            cterm=bold            ctermfg=NONE
hi ModeMsg            cterm=bold            ctermfg=NONE
hi LineNr             cterm=NONE            ctermfg=231        ctermbg=15
hi Question           cterm=standout        ctermfg=NONE
hi StatusLine         cterm=bold            ctermfg=15        ctermbg=0
hi StatusLineNC       cterm=NONE            ctermfg=15        ctermbg=8
hi VertSplit          cterm=NONE            ctermfg=15        ctermbg=15
hi Title              cterm=bold            ctermfg=NONE
hi Visual             cterm=NONE            ctermfg=NONE    ctermbg=252
hi VisualNOS          cterm=bold            ctermfg=NONE
hi WarningMsg         cterm=standout        ctermfg=NONE
hi WildMenu           cterm=standout        ctermfg=NONE
hi Folded             cterm=NONE            ctermfg=7        ctermbg=234
hi FoldColumn         cterm=standout        ctermfg=7        ctermbg=234
hi DiffAdd            cterm=bold            ctermfg=NONE
hi DiffChange         cterm=bold            ctermfg=NONE
hi DiffDelete         cterm=bold            ctermfg=NONE
hi DiffText           cterm=reverse         ctermfg=NONE
hi Comment            cterm=NONE            ctermfg=7
hi SpecialComment     cterm=NONE            ctermfg=8
hi Constant           cterm=NONE            ctermfg=14
hi Special            cterm=bold            ctermfg=NONE
hi Identifier         cterm=bold            ctermfg=NONE
hi Statement          cterm=bold            ctermfg=NONE
hi PreProc            cterm=bold            ctermfg=NONE
hi Type               cterm=bold            ctermfg=NONE
hi Underlined         cterm=underline       ctermfg=NONE
hi Ignore             cterm=bold            ctermfg=231
hi Error              cterm=NONE            ctermfg=15                ctermbg=1
hi Todo               cterm=standout        ctermfg=NONE
hi String             cterm=NONE            ctermfg=4

hi Cursorline         gui=NONE              guifg=NONE        guibg=#ebebeb
hi CursorlineNr       gui=italic              guifg=#e0e0e0    guibg=#bbbbbb    ctermbg=NONE   ctermfg=7
hi Cursor             gui=NONE              guifg=white        guibg=#ff0044
hi SpecialKey         gui=bold              guifg=NONE
hi NonText            gui=bold              guifg=#e0e0e0        guibg=NONE
hi Directory          gui=bold,italic       guifg=NONE
hi ErrorMsg           gui=reverse           guifg=#ffffff    guibg=#ff0044
hi IncSearch          gui=reverse           guifg=black
hi Search             gui=NONE              guifg=black        guibg=#ccffff
hi MoreMsg            gui=bold              guifg=NONE
hi ModeMsg            gui=bold              guifg=NONE
hi LineNr             gui=reverse,italic    guifg=#c8c8c8    guibg=white
hi Question           gui=standout          guifg=NONE
hi StatusLine         gui=bold              guifg=#ffffff    guibg=#707070
hi StatusLineNC       gui=NONE              guifg=white     guibg=#a0a0a0
hi VertSplit          gui=bold              guifg=#c8c8c8    guibg=#c8c8c8
hi Title              gui=bold              guifg=NONE
hi Visual             gui=NONE              guifg=NONE        guibg=#e0e0e0
hi VisualNOS          gui=bold,underline    guifg=NONE
hi WarningMsg         gui=standout          guifg=NONE
hi Folded             gui=reverse,italic    guifg=#c8c8c8    guibg=white
hi FoldColumn         gui=reverse,italic    guifg=#c8c8c8    guibg=white
hi DiffChange         gui=bold              guifg=NONE      guibg=#f0f0b5
hi DiffDelete         gui=bold              guifg=NONE      guibg=#ffe0e9
hi DiffAdd            gui=bold              guifg=NONE      guibg=#e0ffff
hi DiffText           gui=italic            guifg=NONE      guibg=#dbdba5
hi DiffAdded          gui=bold              guifg=NONE      guibg=#e0ffff
hi DiffRemoved        gui=bold              guifg=NONE      guibg=#ffe0e9
hi Comment            gui=bold              guifg=darkgrey
hi SpecialComment     gui=bold              guifg=#808080
hi jsDocParam         gui=bold              guifg=darkgrey
hi jsDocTags          gui=bold              guifg=#888888
hi jsDocType          gui=bold              guifg=#888888
hi jsDocTypeNoParam   gui=bold              guifg=#888888
hi Constant           gui=bold              guifg=black
hi Special            gui=bold              guifg=NONE
hi Identifier         gui=bold              guifg=NONE
hi Statement          gui=bold              guifg=NONE
hi PreProc            gui=bold              guifg=NONE
hi Type               gui=bold              guifg=NONE
hi Underlined         gui=NONE              guifg=NONE        guibg=#ffffd0
hi Ignore             gui=bold              guifg=#e0e0e0
hi Error              gui=bold              guifg=#ff0044   guibg=#ffe0e9
hi Todo               gui=bold              guifg=darkcyan    guibg=lightgrey
hi String             gui=NONE              guifg=darkcyan
hi TabLineFill        gui=NONE              guifg=#e6e6e6    guibg=#e6e6e6
hi TabLine            gui=NONE              guifg=darkgrey    guibg=#e6e6e6
hi TabLineSel         gui=bold              guifg=NONE        guibg=NONE
hi WildMenu           gui=NONE              guifg=black     guibg=#dddddd
hi PMenu              gui=NONE              guifg=black     guibg=#dddddd
hi PMenuSel           gui=NONE              guifg=#ffffff   guibg=black
hi PMenuSbar          gui=NONE              guifg=black     guibg=#cccccc
hi PMenuThumb         gui=NONE              guifg=#000000   guibg=#000000

hi Highlight          gui=NONE              guifg=NONE        guibg=#44ffff
hi SpellBad           gui=undercurl         guisp=#ff0044
hi SpellCap           gui=undercurl         guisp=darkcyan
hi SpellRare          gui=undercurl         guisp=#888888

hi BufferActive       gui=bold              guifg=NONE
hi BufferNormal       gui=bold              guifg=NONE
hi BufferSelected     gui=bold              guifg=NONE
hi BufferActiveSelected     gui=bold        guifg=NONE
hi TagbarAccessPublic       gui=NONE        guifg=NONE
hi TagbarAccessPrivate      gui=NONE        guifg=NONE
hi TagbarVisibilityPublic   gui=NONE        guifg=NONE
hi TagbarVisibilityPrivate  gui=NONE        guifg=NONE

hi Matchparen        gui=NONE               guifg=NONE        guibg=#bbffff

hi TrailingWhitespace gui=NONE              guifg=#ff0044   guibg=#ffe0e9

hi gitvGraphEdge9 guifg=#850024
hi gitvGraphEdge8 guifg=#005D6D
hi gitvGraphEdge7 guifg=#B60020
hi gitvGraphEdge6 guifg=#00779F
hi gitvGraphEdge5 guifg=#A30023
hi gitvGraphEdge4 guifg=#108D9B
hi gitvGraphEdge3 guifg=#DE002B
hi gitvGraphEdge2 guifg=#18A3A7
hi gitvGraphEdge1 guifg=#808080
hi gitvLocalCommitedNode guifg=darkcyan
hi gitvLocalUncommitNode guifg=#B60020

hi link javaCommentTitle Comment
hi link javaDocTags SpecialComment
hi link javaDocParam SpecialComment

hi link EasyMotionTargetDefault DiffRemoved
hi link EasyMotionTarget2FirstDefault DiffRemoved
hi link EasyMotionTarget2SecondDefault DiffRemoved
hi link EasyMotionIncSearchDefault DiffChange
hi link EasyMotionIncCursorDefault DiffAdded
hi link EasyMotionMoveHLDefault DiffAdded