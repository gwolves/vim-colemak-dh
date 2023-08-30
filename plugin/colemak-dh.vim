" Description {{{
"   Original by Shai Coleman, 2008-04-21.  http://colemak.com/
"   Modified by Esko, 2012-09-14.
"   Modified by Junhyeok Claud Choi, 2022-08-29.
"
"   Load colemak-dh.vim after all other Vim scripts.
"
"   Refer to ../README.md for keymap explanations.
" }}}
" Require Vim >=7.0 {{{
    if v:version < 700 | echohl WarningMsg | echo "colemak-dh.vim: You need Vim version 7.0 or later." | echohl None | finish | endif
" }}}
" Up/down/left/right {{{
    nnoremap m h|xnoremap m h|onoremap m h|
    nnoremap n j|xnoremap n j|onoremap n j|
    nnoremap e k|xnoremap e k|onoremap e k|
    nnoremap i l|xnoremap i l|onoremap i l|
    nnoremap M H|xnoremap M H|onoremap M H|
    nnoremap N J|xnoremap N J|onoremap N J|
    nnoremap E K|xnoremap E K|onoremap E K|
    nnoremap I L|xnoremap I L|onoremap I L|
" }}}
" Words forward/backward {{{
    " j/J = end of word/WORD
    nnoremap j e|xnoremap j e|onoremap j e|
    nnoremap J E|xnoremap J E|onoremap J E|
" }}}
" inSert {{{
    nnoremap l i|
    nnoremap L I|
" }}}
" Search {{{
    nnoremap k n|xnoremap k n|onoremap k n|
    nnoremap K N|xnoremap K N|onoremap K N|
" }}}
" Mark {{{
    nnoremap h m|xnoremap h m|onoremap h m|
    nnoremap H M|xnoremap H M|onoremap H M|
" }}}
" Window handling {{{
    nnoremap <C-W>m <C-W>h|xnoremap <C-W>m <C-W>h|
    nnoremap <C-W>n <C-W>j|xnoremap <C-W>n <C-W>j|
    nnoremap <C-W>e <C-W>k|xnoremap <C-W>e <C-W>k|
    nnoremap <C-W>i <C-W>l|xnoremap <C-W>i <C-W>l|
" }}}
