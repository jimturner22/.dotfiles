"" Thanks to Ryan P.C. McQuen for "true-monochrome"
"" https://github.com/ryanpcmcquen/true-monochrome_vim

"" clear out any previous highlighting
hi clear
"" if vim is v5.8 or greater, reset syntax
if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

"" give it a name and set the background
let colors_name="green256"
set background=dark

""
"" now, on to the good stuff!
""

"" black fg w/046 bg
hi Cursor          ctermfg=black    ctermbg=046    cterm=NONE
hi IncSearch       ctermfg=black    ctermbg=046    cterm=NONE
hi Search          ctermfg=black    ctermbg=046    cterm=NONE
hi Visual          ctermfg=black    ctermbg=046    cterm=NONE
hi VisualNOS       ctermfg=black    ctermbg=046    cterm=NONE

"" 034 fg w/046 bg
hi CursorColumn    ctermfg=034     ctermbg=046    cterm=NONE
hi CursorLine      ctermfg=034     ctermbg=046    cterm=NONE
hi ColorColumn     ctermfg=black   ctermbg=022    cterm=NONE

"" 034 fg w/black bg
hi Comment         ctermfg=028     ctermbg=black    cterm=NONE
hi DiffChange      ctermfg=034     ctermbg=black    cterm=NONE
hi DiffDelete      ctermfg=034     ctermbg=black    cterm=NONE
hi DiffText        ctermfg=034     ctermbg=black    cterm=NONE
hi Directory       ctermfg=046     ctermbg=black    cterm=BOLD
hi Error           ctermfg=034     ctermbg=black    cterm=NONE
hi Folded          ctermfg=034     ctermbg=black    cterm=NONE
hi Function        ctermfg=046     ctermbg=black    cterm=BOLD
hi Identifier      ctermfg=040     ctermbg=black    cterm=NONE
hi Ignore          ctermfg=034     ctermbg=black    cterm=NONE
hi Label           ctermfg=034     ctermbg=black    cterm=BOLD
hi LineNr          ctermfg=034     ctermbg=black    cterm=NONE
hi MatchParen      ctermfg=034     ctermbg=black    cterm=NONE
hi ModeMsg         ctermfg=034     ctermbg=black    cterm=NONE
hi MoreMsg         ctermfg=034     ctermbg=black    cterm=NONE
hi NonText         ctermfg=034     ctermbg=black    cterm=NONE
hi Normal          ctermfg=034     ctermbg=black    cterm=NONE
hi PmenuSbar       ctermfg=034     ctermbg=black    cterm=NONE
hi PmenuSel        ctermfg=034     ctermbg=black    cterm=NONE
hi PmenuThumb      ctermfg=034     ctermbg=black    cterm=NONE
hi PreProc         ctermfg=034     ctermbg=black    cterm=BOLD
hi Special         ctermfg=046     ctermbg=black    cterm=NONE
hi SpecialKey      ctermfg=034     ctermbg=black    cterm=NONE
hi Statement       ctermfg=040     ctermbg=black    cterm=BOLD
hi StatusLine      ctermfg=034     ctermbg=black    cterm=BOLD
hi StatusLineNC    ctermfg=034     ctermbg=black    cterm=NONE
hi StorageClass    ctermfg=034     ctermbg=black    cterm=BOLD
hi Structure       ctermfg=034     ctermbg=black    cterm=BOLD
hi TabLine         ctermfg=034     ctermbg=black    cterm=NONE
hi TabLineFill     ctermfg=034     ctermbg=black    cterm=NONE
hi TabLineSel      ctermfg=034     ctermbg=black    cterm=BOLD
hi Title           ctermfg=034     ctermbg=black    cterm=NONE
hi Todo            ctermfg=034     ctermbg=black    cterm=BOLD
hi Todo            ctermfg=034     ctermbg=black    cterm=UNDERLINE
hi Type            ctermfg=034     ctermbg=black    cterm=BOLD
hi TypeDef         ctermfg=034     ctermbg=black    cterm=BOLD
hi Underlined      ctermfg=034     ctermbg=black    cterm=UNDERLINE
hi VertSplit       ctermfg=034     ctermbg=black    cterm=NONE
hi WarningMsg      ctermfg=034     ctermbg=black    cterm=NONE
hi WildMenu        ctermfg=034     ctermbg=black    cterm=NONE
hi cucumberTags    ctermfg=034     ctermbg=black    cterm=BOLD
hi htmlTagN        ctermfg=034     ctermbg=black    cterm=BOLD
hi rubySymbol      ctermfg=034     ctermbg=black    cterm=NONE

"" 046 fg w/black bg
hi Constant        ctermfg=046    ctermbg=black    cterm=NONE
hi DiffAdd         ctermfg=046    ctermbg=black    cterm=NONE
hi Number          ctermfg=046    ctermbg=022      cterm=NONE
hi Pmenu           ctermfg=046    ctermbg=black    cterm=BOLD
hi String          ctermfg=046    ctermbg=022      cterm=NONE

