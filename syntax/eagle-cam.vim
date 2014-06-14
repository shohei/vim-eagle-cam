" Vim syntax file
" Language:    EAGLE cam
" Maintainer:  Shohei Aoki <shoaok@gmail.com>
" Original Author:  Johannes Hoff <johannes@johanneshoff.com>
" Last Change: 14 Jun 2014
" License:     VIM license (:help license, replace vim by arduino.vim)

" Syntax highlighting like in the EAGLE CAM 

syntax region CAMString start=+"+ end=+"+
syntax region CAMSection start=+\[+ end=+\]+

syn keyword eagleCAMConstant Description Section Name Prompt Device Wheel Rock Scale Output Flags Emulate Offset Sheet Tolerance Pen Page Layers Colors Rack

hi def link CAMSection Comment
hi def link CAMString String 
hi def link eagleCAMConstant Constant
