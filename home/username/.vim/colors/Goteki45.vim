" Vim color file - Goteki45
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Goteki45"

"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#ffb759 guibg=#222222 guisp=#222222 gui=NONE ctermfg=215 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ecf0d8 guibg=#53805a guisp=#53805a gui=NONE ctermfg=230 ctermbg=65 cterm=NONE
hi SpecialComment guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi Typedef guifg=#51ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Title guifg=#cff6f5 guibg=NONE guisp=NONE gui=bold ctermfg=195 ctermbg=NONE cterm=bold
hi Folded guifg=#b08e97 guibg=#483136 guisp=#483136 gui=NONE ctermfg=138 ctermbg=238 cterm=NONE
hi PreCondit guifg=#adf4fa guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi Include guifg=#adf4fa guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi Float guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#958984 guibg=#2d302b guisp=#2d302b gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
hi NonText guifg=#808073 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=101 ctermbg=235 cterm=NONE
hi Debug guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi Identifier guifg=#ff1a89 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi Conditional guifg=#51ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#51ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Todo guifg=#8d8f80 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Special guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi LineNr guifg=#2d302b guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=236 ctermbg=235 cterm=NONE
hi StatusLine guifg=#d5c2be guibg=#2d302b guisp=#2d302b gui=NONE ctermfg=181 ctermbg=236 cterm=NONE
hi Label guifg=#51ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#221f1f guibg=#1c8fd6 guisp=#1c8fd6 gui=NONE ctermfg=235 ctermbg=32 cterm=NONE
hi Delimiter guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi Statement guifg=#ff1a89 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi Comment guifg=#5e5e5e guibg=NONE guisp=NONE gui=italic ctermfg=59 ctermbg=NONE cterm=NONE
hi Character guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi Number guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi Boolean guifg=#1c8fd6 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi CursorColumn guifg=NONE guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi Define guifg=#adf4fa guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi Function guifg=#ffb759 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi PreProc guifg=#ff1a89 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi Visual guifg=#adf4fa guibg=#4c3438 guisp=#4c3438 gui=NONE ctermfg=159 ctermbg=239 cterm=NONE
hi MoreMsg guifg=#818890 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#44433d guibg=#2d302b guisp=#2d302b gui=NONE ctermfg=238 ctermbg=236 cterm=NONE
hi Exception guifg=#51ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Keyword guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi Type guifg=#309100 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi Cursor guifg=NONE guibg=#5c6258 guisp=#5c6258 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
hi PMenu guifg=#fdffe5 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
hi SpecialKey guifg=#808073 guibg=#31342f guisp=#31342f gui=NONE ctermfg=101 ctermbg=236 cterm=NONE
hi Constant guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi Tag guifg=#3fffcc guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi String guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#2d302b guisp=#2d302b gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi MatchParen guifg=#a6adff guibg=#221f1f guisp=#221f1f gui=bold ctermfg=147 ctermbg=235 cterm=bold
hi Repeat guifg=#51ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Directory guifg=#6fd5da guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Structure guifg=#51ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Macro guifg=#adf4fa guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi Underlined guifg=#9bad6e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cterm guifg=#b5dffa guibg=#000000 guisp=#000000 gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi mbenormal guifg=#99cfbe guibg=#3f2e28 guisp=#3f2e28 gui=NONE ctermfg=152 ctermbg=237 cterm=NONE
hi foldecolumn guifg=#53514b guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=239 ctermbg=235 cterm=NONE
hi perlsharpbang guifg=#e6e5ff guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=189 ctermbg=235 cterm=NONE
hi diffchanged guifg=#ffe5f5 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=225 ctermbg=235 cterm=NONE
hi pythonstatement guifg=#90939a guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi phpparent guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi tooltip guifg=NONE guibg=#e5ffe6 guisp=#e5ffe6 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi perlspecialstring guifg=#d0cd6b guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=185 ctermbg=238 cterm=NONE
hi subtitle guifg=#221f1f guibg=#bb54aa guisp=#bb54aa gui=NONE ctermfg=235 ctermbg=133 cterm=NONE
hi doxygenspecial guifg=#77fddc guibg=NONE guisp=NONE gui=NONE ctermfg=122 ctermbg=NONE cterm=NONE
hi javaexceptions guifg=#72dc9b guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
hi diffoldline guifg=#bab7cc guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=146 ctermbg=235 cterm=NONE
hi rubyfloat guifg=#7d8b7d guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi rubypredefinedvariable guifg=#4d4c45 guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi foldedcolumn guifg=#ffe5f5 guibg=#e5f9ff guisp=#e5f9ff gui=NONE ctermfg=225 ctermbg=195 cterm=NONE
hi icursor guifg=#fdffe5 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
hi xmlattrib guifg=#6f6f7c guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi bufexplorertogglesplit guifg=NONE guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi menu guifg=#9bf5e4 guibg=#1a2b40 guisp=#1a2b40 gui=NONE ctermfg=159 ctermbg=17 cterm=NONE
hi vcursor guifg=#fdffe5 guibg=#b5dffa guisp=#b5dffa gui=NONE ctermfg=230 ctermbg=153 cterm=NONE
hi mytaglisttagscope guifg=#cf437b guibg=#272824 guisp=#272824 gui=NONE ctermfg=168 ctermbg=235 cterm=NONE
hi pythonimport guifg=#828190 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi perlstatementinclude guifg=#7db5c0 guibg=#323940 guisp=#323940 gui=NONE ctermfg=116 ctermbg=238 cterm=NONE
hi perlfunctionname guifg=#fdffe5 guibg=#31342f guisp=#31342f gui=NONE ctermfg=230 ctermbg=236 cterm=NONE
hi mbechanged guifg=#eaeed6 guibg=#3f2e28 guisp=#3f2e28 gui=NONE ctermfg=230 ctermbg=237 cterm=NONE
hi perlstatementcontrol guifg=#55c8dc guibg=#31342f guisp=#31342f gui=NONE ctermfg=80 ctermbg=236 cterm=NONE
hi level14c guifg=#73ccae guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#4e8cc2 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi level8c guifg=#a1ffe0 guibg=NONE guisp=NONE gui=NONE ctermfg=158 ctermbg=NONE cterm=NONE
hi phppropertyselectorinstring guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi doxygenstart guifg=#e6e5ff guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=189 ctermbg=235 cterm=NONE
hi perlstatement guifg=#a5aa99 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=144 ctermbg=235 cterm=NONE
hi doxygenparamdirection guifg=#b7c9cc guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=152 ctermbg=235 cterm=NONE
hi mbevisiblechanged guifg=#eaeed6 guibg=#8f4d40 guisp=#8f4d40 gui=NONE ctermfg=230 ctermbg=95 cterm=NONE
hi plsqlconditional guifg=#ff7faa guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi diffadded guifg=#e5fff7 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=195 ctermbg=235 cterm=NONE
hi pythonbuiltin guifg=#96748d guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi doxygenparam guifg=#77fddc guibg=NONE guisp=NONE gui=NONE ctermfg=122 ctermbg=NONE cterm=NONE
hi perllabel guifg=#7db5c0 guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=116 ctermbg=238 cterm=NONE
hi pythonexception guifg=#d8f0dc guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi phprelation guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi doxygenstartl guifg=#e6e5ff guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=189 ctermbg=235 cterm=NONE
hi phpoperator guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi perlmatchstartend guifg=#7db5c0 guibg=#42413b guisp=#42413b gui=NONE ctermfg=116 ctermbg=238 cterm=NONE
hi plsqlstorage guifg=#9bf5e4 guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi diffnewfile guifg=#bab7cc guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=146 ctermbg=235 cterm=NONE
hi level10c guifg=#fdffe5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi gui guifg=#b5dffa guibg=#000000 guisp=#000000 gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e5cbdb guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi perlshellcommand guifg=NONE guibg=#42413b guisp=#42413b gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi phpunknownselector guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi perlrepeat guifg=#7dc0bf guibg=#31342f guisp=#31342f gui=NONE ctermfg=116 ctermbg=236 cterm=NONE
hi spellerrors guifg=#fdffe5 guibg=#e5ffe6 guisp=#e5ffe6 gui=NONE ctermfg=230 ctermbg=194 cterm=NONE
hi scrollbar guifg=#ffe5f5 guibg=#fdffe5 guisp=#fdffe5 gui=NONE ctermfg=225 ctermbg=230 cterm=NONE
hi autohigroup guifg=NONE guibg=#e5fdff guisp=#e5fdff gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi tagname guifg=#a2a796 guibg=#5c6662 guisp=#5c6662 gui=NONE ctermfg=144 ctermbg=241 cterm=NONE
hi javadebug guifg=#785998 guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi cdefine guifg=#e6e5ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubyexception guifg=#e5ffe6 guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi pythonrawstring guifg=#9bad6e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi titled guifg=#fdffe5 guibg=#22201f guisp=#22201f gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
hi yamltab guifg=NONE guibg=#e5ffe6 guisp=#e5ffe6 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi bufexploreropenin guifg=NONE guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi perlpackagedecl guifg=#6e6aac guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=61 ctermbg=238 cterm=NONE
hi pythonbuiltinfunction guifg=#828190 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi perlvarsimplemember guifg=#7db5c0 guibg=#31342f guisp=#31342f gui=NONE ctermfg=116 ctermbg=236 cterm=NONE
hi pythonoperator guifg=#51ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#ffe5fd guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi _coperators guifg=#fdffe5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi level11c guifg=#a1ffe0 guibg=NONE guisp=NONE gui=NONE ctermfg=158 ctermbg=NONE cterm=NONE
hi bufexplorerbufnbr guifg=#882714 guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=88 ctermbg=236 cterm=NONE
hi level7c guifg=#8b8b7d guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#0fad90 guibg=NONE guisp=NONE gui=NONE ctermfg=36 ctermbg=NONE cterm=NONE
hi vimcommenttitle guifg=#e6e5ff guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=189 ctermbg=235 cterm=NONE
hi perlstatementsub guifg=#7db5c0 guibg=#31342f guisp=#31342f gui=NONE ctermfg=116 ctermbg=236 cterm=NONE
hi pythonescape guifg=#a42345 guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#a3afbd guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi level3c guifg=#a4a998 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi comments guifg=#ffe5ed guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi level16c guifg=#55aa8e guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi javascriptoperator guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi level13c guifg=#83ddbf guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#77fddc guibg=NONE guisp=NONE gui=NONE ctermfg=122 ctermbg=NONE cterm=NONE
hi perlvarnotinmatches guifg=#479153 guibg=#31342f guisp=#31342f gui=NONE ctermfg=65 ctermbg=236 cterm=NONE
hi bufexplorersorttype guifg=NONE guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi rubylocalvariableormethod guifg=#ffc2b6 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi javaclassdecl guifg=#bebebd guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e5cbdb guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#fdffe5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi tags guifg=#e5fff7 guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi bufexplorertoggleopen guifg=NONE guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi htmltitle guifg=#1d5fe2 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#294766 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi javatypedef guifg=#12a63f guibg=NONE guisp=NONE gui=NONE ctermfg=35 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#d0cd6b guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=185 ctermbg=238 cterm=NONE
hi level4c guifg=#605a64 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi htmlh2 guifg=#fdffe5 guibg=#22201f guisp=#22201f gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
hi xmlcomment guifg=#7f7f72 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#e5edff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi mytaglistfilename guifg=#ff6e95 guibg=#272824 guisp=#272824 gui=NONE ctermfg=204 ctermbg=235 cterm=NONE
hi bufexploreractbuf guifg=#984433 guibg=#1d1d20 guisp=#1d1d20 gui=NONE ctermfg=131 ctermbg=234 cterm=NONE
hi js guifg=#48cd5e guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi perlvarsimplemembername guifg=#b0b3a1 guibg=#31342f guisp=#31342f gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi perlstringstartend guifg=#3eb077 guibg=#323530 guisp=#323530 gui=NONE ctermfg=72 ctermbg=236 cterm=NONE
hi perlnumber guifg=#6e6aac guibg=#31342f guisp=#31342f gui=NONE ctermfg=61 ctermbg=236 cterm=NONE
hi pythoncomment guifg=#ffe5ed guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi pythonprecondit guifg=#11ef36 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi level15c guifg=#64bb9e guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e5cbdb guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cformat guifg=#d0cd6b guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=185 ctermbg=238 cterm=NONE
hi javarepeat guifg=#75b4bc guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi perlqq guifg=#c9ccb7 guibg=#383933 guisp=#383933 gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi cppstltype guifg=#cf5d81 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi bufexplorerlockedbuf guifg=#882714 guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=88 ctermbg=236 cterm=NONE
hi bufexplorermodbuf guifg=#882714 guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=88 ctermbg=236 cterm=NONE
hi javascriptbraces guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi charachter guifg=#9b693a guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi mysemis guifg=#e5f1ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi diffoldfile guifg=#bab7cc guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=146 ctermbg=235 cterm=NONE
hi htmlspecialtagname guifg=#a3afbd guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi lcursor guifg=#403f39 guibg=#8471ff guisp=#8471ff gui=NONE ctermfg=238 ctermbg=12 cterm=NONE
hi javascopedecl guifg=#268549 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi rubysharpbang guifg=#8b8b7d guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi debugbreak guifg=#fdffe5 guibg=#7d8b7d guisp=#7d8b7d gui=NONE ctermfg=230 ctermbg=65 cterm=NONE
hi rubyregexpdelimiter guifg=#5f6359 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e5cbdb guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpsemicolon guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi cursorim guifg=#403f39 guibg=#ff8971 guisp=#ff8971 gui=NONE ctermfg=238 ctermbg=209 cterm=NONE
hi doxygenparamname guifg=#ffe6e5 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=224 ctermbg=235 cterm=NONE
hi plsqlrepeat guifg=#ff7faa guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi unitheader guifg=#221f1f guibg=#e696c3 guisp=#e696c3 gui=NONE ctermfg=235 ctermbg=175 cterm=NONE
hi bufexplorerhelp guifg=NONE guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi htmlarg guifg=#b9c3d7 guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi done guifg=#ffb2d9 guibg=#bdbeab guisp=#bdbeab gui=NONE ctermfg=218 ctermbg=144 cterm=NONE
hi user2 guifg=#a06b60 guibg=#5e3d35 guisp=#5e3d35 gui=NONE ctermfg=131 ctermbg=95 cterm=NONE
hi javadoccomment guifg=#9876b8 guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi level5c guifg=#8b7d8b guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi plsqlfunction guifg=#90ffa3 guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi diffline guifg=#e6e5ff guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=189 ctermbg=235 cterm=NONE
hi xmlendtag guifg=#53e8cf guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi vimfold guifg=#88877a guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=101 ctermbg=235 cterm=NONE
hi bufexplorersortby guifg=NONE guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#a7adab guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi cinclude guifg=#fdffe5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#992385 guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi constants guifg=#d3525d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#ed7168 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#46fdbd guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi phpassignbyref guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi doxygenbriefline guifg=#9d99aa guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=103 ctermbg=235 cterm=NONE
hi phparraypair guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi htm guifg=#8d8f80 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi perlcontrol guifg=#7db5c0 guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=116 ctermbg=238 cterm=NONE
hi rubyinstancevariable guifg=#ffc2b6 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi xmltag guifg=#53e8cf guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi bufexplorerhidbuf guifg=#882714 guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=88 ctermbg=236 cterm=NONE
hi pythonexclass guifg=#828190 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi level1c guifg=#27775e guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#53ffda guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi rubyinteger guifg=#7d8b7d guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi bufexplorercurbuf guifg=#fdffe5 guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=230 ctermbg=236 cterm=NONE
hi phpstringsingle guifg=#e5cbdb guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltag guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi perlpod guifg=#06b880 guibg=NONE guisp=NONE gui=NONE ctermfg=36 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#b9c3d7 guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#4cde3f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#b8c9cf guibg=#8f4d40 guisp=#8f4d40 gui=NONE ctermfg=152 ctermbg=95 cterm=NONE
hi perlstatementhash guifg=#7db5c0 guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=116 ctermbg=238 cterm=NONE
hi rubyaccess guifg=#19a531 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi fortranlabelnumber guifg=#7d8b7d guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi csspseudoclassid guifg=#d4edee guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#fec29c guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi debugstop guifg=#fdffe5 guibg=#8c78ee guisp=#8c78ee gui=NONE ctermfg=230 ctermbg=12 cterm=NONE
hi perlstatementfiledesc guifg=#7d8ac0 guibg=#31342f guisp=#31342f gui=NONE ctermfg=104 ctermbg=236 cterm=NONE
hi javastring guifg=#37b882 guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi bufexplorerunlbuf guifg=#882714 guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=88 ctermbg=236 cterm=NONE
hi pythonconditional guifg=#bfd2cc guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#fdffe5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi doxygencommentl guifg=#9d99aa guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=103 ctermbg=235 cterm=NONE
hi mytaglisttagname guifg=#ff6e95 guibg=#272824 guisp=#272824 gui=NONE ctermfg=204 ctermbg=235 cterm=NONE
hi helphypertextjump guifg=#e5fff7 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=195 ctermbg=235 cterm=NONE
hi phpfunctions guifg=#b9c3d7 guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi perlidentifier guifg=#c07db5 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi user4 guifg=#ffe5fd guibg=#8b7d7d guisp=#8b7d7d gui=NONE ctermfg=225 ctermbg=245 cterm=NONE
hi user5 guifg=#8c78ee guibg=#8b7d7d guisp=#8b7d7d gui=NONE ctermfg=12 ctermbg=245 cterm=NONE
hi user3 guifg=#e5ffe6 guibg=#8b7d7d guisp=#8b7d7d gui=NONE ctermfg=194 ctermbg=245 cterm=NONE
hi user1 guifg=#f7e5ff guibg=#5e3d35 guisp=#5e3d35 gui=NONE ctermfg=225 ctermbg=95 cterm=NONE
hi defined guifg=#ffc6f6 guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi attribute guifg=#c9ccb7 guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi fortranunitheader guifg=#f0be08 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi htmllink guifg=#ffe6e5 guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi level12c guifg=#93eed0 guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi fortrantype guifg=#757682 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi char guifg=#b0a19e guibg=#adb09e guisp=#adb09e gui=NONE ctermfg=138 ctermbg=144 cterm=NONE
hi bufexplorerxxxbuf guifg=#ff866e guibg=#701705 guisp=#701705 gui=NONE ctermfg=209 ctermbg=52 cterm=NONE
hi phpregiondelimiter guifg=#9bad6e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi io guifg=#e5ffe6 guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#25fcca guibg=NONE guisp=NONE gui=NONE ctermfg=50 ctermbg=NONE cterm=NONE
hi pythonrepeat guifg=#90939a guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi csstagname guifg=#25fcca guibg=NONE guisp=NONE gui=NONE ctermfg=50 ctermbg=NONE cterm=NONE
hi tmesupport guifg=#497d70 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi ccursor guifg=#fdffe5 guibg=#7d8b7d guisp=#7d8b7d gui=NONE ctermfg=230 ctermbg=65 cterm=NONE
hi xmlentity guifg=#8d9989 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#e5ffe6 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=194 ctermbg=235 cterm=NONE
hi mytaglistcomment guifg=#cf437b guibg=#272824 guisp=#272824 gui=NONE ctermfg=168 ctermbg=235 cterm=NONE
hi doxygenspecialonelinedesc guifg=#a7adab guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi level2c guifg=#8b7d7d guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpdocblock guifg=#e47dcf guibg=#050405 guisp=#050405 gui=NONE ctermfg=176 ctermbg=232 cterm=NONE
hi ocursor guifg=#fdffe5 guibg=#8b7d8b guisp=#8b7d8b gui=NONE ctermfg=230 ctermbg=245 cterm=NONE
hi perlspecialbeom guifg=#c9ccb7 guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=187 ctermbg=238 cterm=NONE
hi rubyregexp guifg=#d1ddc6 guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#992385 guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#d0cd6b guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=185 ctermbg=238 cterm=NONE
hi mydots guifg=#ffe5f1 guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi mytaglisttitle guifg=#ff6e95 guibg=#272824 guisp=#272824 gui=NONE ctermfg=204 ctermbg=235 cterm=NONE
hi condtional guifg=#e5ffe6 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=194 ctermbg=235 cterm=NONE
hi cssselectorop guifg=#d4edee guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmlendtag guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi perlvarplain guifg=#a5aa99 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=144 ctermbg=235 cterm=NONE
hi perlstatementstorage guifg=#fdffe5 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
hi perloperator guifg=#7db5c0 guibg=#403f39 guisp=#403f39 gui=NONE ctermfg=116 ctermbg=238 cterm=NONE
hi phpmemberselector guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi mailemail guifg=#4e8cc2 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi myassignments guifg=#e5f1ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi phppropertyselector guifg=#77818a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi perlstatementnew guifg=#7db5c0 guibg=#42413b guisp=#42413b gui=NONE ctermfg=116 ctermbg=238 cterm=NONE
hi level9c guifg=#93eed0 guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi sourceline guifg=#ff6e95 guibg=#383332 guisp=#383332 gui=NONE ctermfg=204 ctermbg=237 cterm=NONE
hi communicator guifg=#221f1f guibg=#e5fdff guisp=#e5fdff gui=NONE ctermfg=235 ctermbg=195 cterm=NONE
hi rubyinterpolation guifg=#fdffe5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi bufexplorermapping guifg=NONE guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi rubydocumentation guifg=#fdffe5 guibg=#a4a998 guisp=#a4a998 gui=NONE ctermfg=230 ctermbg=144 cterm=NONE
hi perlvarplain2 guifg=#a5aa99 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=144 ctermbg=235 cterm=NONE
hi bufexploreraltbuf guifg=#ff866e guibg=#701705 guisp=#701705 gui=NONE ctermfg=209 ctermbg=52 cterm=NONE
hi rubycontrol guifg=#c6617a guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#9ba493 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#77fddc guibg=NONE guisp=NONE gui=NONE ctermfg=122 ctermbg=NONE cterm=NONE
hi level6c guifg=#7d8b7d guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#23da54 guibg=NONE guisp=NONE gui=NONE ctermfg=41 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#53e8cf guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi doxygenbriefl guifg=#9d99aa guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=103 ctermbg=235 cterm=NONE
hi javafuncdef guifg=#11b53f guibg=NONE guisp=NONE gui=NONE ctermfg=35 ctermbg=NONE cterm=NONE
hi browsedirectory guifg=#ff7de9 guibg=NONE guisp=NONE gui=NONE ctermfg=212 ctermbg=NONE cterm=NONE
hi doxygenargumentword guifg=#ffe6e5 guibg=#221f1f guisp=#221f1f gui=NONE ctermfg=224 ctermbg=235 cterm=NONE
hi bufexplorertitle guifg=NONE guibg=#302e2b guisp=#302e2b gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
