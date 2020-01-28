set background=dark
highlight clear
if exists("syntax_on")
        syntax reset
endif
let g:colors_name = "Honeydew"

highlight Normal ctermbg=0 ctermfg=255
highlight Function ctermfg=157
highlight Operator ctermfg=229
highlight Delimiter ctermfg=229
highlight Constant ctermfg=255
highlight String ctermfg=255
highlight LineNr ctermfg=255
highlight Repeat ctermfg=153
highlight Conditional ctermfg=153
highlight Comment ctermfg=102
highlight Number ctermfg=251
highlight Search ctermbg=194 ctermfg=0
highlight Visual ctermfg=0 ctermbg=194 cterm=NONE

" mostly code in php now
" DarkSeaGreen2
highlight phpDefine ctermfg=157
highlight phpFunctions ctermfg=157

highlight pythonStatement ctermfg=157

" LightSkyBlue1
highlight phpIntVar ctermfg=153
highlight phpSpecialChar ctermfg=153
highlight phpRepeat ctermfg=153
highlight phpConditional ctermfg=153
highlight phpInclude ctermfg=153

" Wheat1
highlight phpOperator ctermfg=229
highlight phpStatement ctermfg=229
highlight phpRelation ctermfg=229
highlight phpMemberSelector ctermfg=229
highlight phpLabel ctermfg=229
highlight phpComparison ctermfg=229
highlight phpKeyword ctermfg=229

" RosyBrown
highlight phpType ctermfg=138

" LightCyan3
highlight phpNumber ctermfg=152

highlight pythonNumber ctermfg=152

" PaleTurqoise1
highlight phpInclude ctermfg=159

" Plum2
highlight phpBoolean ctermfg=183

" Honeydew2
highlight phpIdentifier ctermfg=194

" NavajoWhite1
highlight phpRegion ctermfg=223

highlight pythonFunction ctermfg=223

" Grey74
highlight phpVarSelector ctermfg=250

syntax enable
