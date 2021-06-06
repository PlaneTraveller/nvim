"autocmd Filetype markdown map <leader>w yiWi[<esc>Ea](<esc>pa)
autocmd Filetype markdown inoremap <buffer> ,f <Esc>/<++><CR>:nohlsearch<CR>"_c4l
autocmd Filetype markdown inoremap <buffer> ,w <Esc>/ <++><CR>:nohlsearch<CR>"_c5l<CR>
autocmd Filetype markdown inoremap <buffer> ,n ---<Enter><Enter>
autocmd Filetype markdown inoremap <buffer> ,b **** <++><Esc>F*hi
autocmd Filetype markdown inoremap <buffer> ,s ~~~~ <++><Esc>F~hi
autocmd Filetype markdown inoremap <buffer> ,i ** <++><Esc>F*i
autocmd Filetype markdown inoremap <buffer> ,d `` <++><Esc>F`i
autocmd Filetype markdown inoremap <buffer> ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA
autocmd Filetype markdown inoremap <buffer> ,m - [ ] 
autocmd Filetype markdown inoremap <buffer> ,p ![](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap <buffer> ,a [](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap <buffer> ,1 #<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap <buffer> ,2 ##<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap <buffer> ,3 ###<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap <buffer> ,4 ####<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap <buffer> ,l --------<Enter>


" Tex Snip
autocmd Filetype markdown inoremap <buffer> .im $$<++><Esc>4hi
autocmd Filetype markdown inoremap <buffer> .mb <Esc>o$$<Enter>$$<Enter><Enter><++><Esc>3ko
autocmd Filetype markdown inoremap <buffer> .f \frac{}{<++>}<++><Esc>10hi
autocmd Filetype markdown inoremap <buffer> .u ^{}<++><Esc>4hi
autocmd Filetype markdown inoremap <buffer> .d _{}<++><Esc>4hi
autocmd Filetype markdown inoremap <buffer> .a <Esc>o\begin{align}<Esc>/ =<Enter>a&<Esc>/$$<Enter>O\end{align}<Esc>kA\\<Esc>
autocmd Filetype markdown inoremap <buffer> .in \int_{}^{<++>}<++>\,d<++><Esc>18hi
autocmd Filetype markdown inoremap <buffer> .x \times<Space>
autocmd Filetype markdown inoremap <buffer> .c \cdot<Space>
autocmd Filetype markdown inoremap <buffer> .p <img src="./Pics/" width="60%" /><Esc>15hi
