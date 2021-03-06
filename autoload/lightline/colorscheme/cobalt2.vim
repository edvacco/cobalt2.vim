" ============================================================
" cobalt2
" 
" URL: http://github.com/pwntester/vim-cobalt2
" Author: Alvaro Muñoz (@pwntester)
" License: MIT
" Last Change: 2018/12/07 09:56
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#CCCCCC", 252], ["#0050A4", 25]], [["#CCCCCC", 252], ["#626262", 241]]]
let s:p.normal.middle = [[["#CCCCCC", 252], ["#3A3A3A", 237]]]
let s:p.normal.right = [[["#3A3A3A", 237], ["#9E9E9E", 247]], [["#CCCCCC", 252], ["#626262", 241]]]
let s:p.normal.error = [[["#CCCCCC", 252], ["#902020", 88]]]
let s:p.normal.warning = [[["#3A3A3A", 237], ["#FF9D00", 214]]]

let s:p.inactive.left = [[["#CCCCCC", 252], ["#3A3A3A", 237]], [["#CCCCCC", 252], ["#626262", 241]]]
let s:p.inactive.middle = [[["#CCCCCC", 252], ["#3A3A3A", 237]]]
let s:p.inactive.right = [[["#3A3A3A", 237], ["#9E9E9E", 247]], [["#CCCCCC", 252], ["#626262", 241]]]

let s:p.insert.left = [[["#3A3A3A", 237], ["#70b950", 71]], [["#CCCCCC", 252], ["#626262", 241]]]
let s:p.insert.middle = [[["#CCCCCC", 252], ["#3A3A3A", 237]]]
let s:p.insert.right = [[["#3A3A3A", 237], ["#9E9E9E", 247]], [["#CCCCCC", 252], ["#626262", 241]]]

let s:p.replace.left = [[["#EE80E1", 212], ["#902020", 88]], [["#CCCCCC", 252], ["#626262", 241]]]
let s:p.replace.middle = [[["#CCCCCC", 252], ["#3A3A3A", 237]]]
let s:p.replace.right = [[["#3A3A3A", 237], ["#9E9E9E", 247]], [["#CCCCCC", 252], ["#626262", 241]]]

let s:p.visual.left = [[["#3A3A3A", 237], ["#FF9D00", 214]], [["#CCCCCC", 252], ["#626262", 241]]]
let s:p.visual.middle = [[["#CCCCCC", 252], ["#3A3A3A", 237]]]
let s:p.visual.right = [[["#3A3A3A", 237], ["#9E9E9E", 247]], [["#CCCCCC", 252], ["#626262", 241]]]

let s:p.tabline.left = [[["#CCCCCC", 252], ["#3A3A3A", 237]]]
let s:p.tabline.tabsel = [[["#CCCCCC", 252], ["#0050A4", 25]]]
let s:p.tabline.middle = [[["#3A3A3A", 237], ["#3A3A3A", 237]]]
let s:p.tabline.right = [[["#CCCCCC", 252], ["#3A3A3A", 237]]]

let g:lightline#colorscheme#cobalt2#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
