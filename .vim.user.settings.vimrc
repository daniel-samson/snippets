"# Snippets
"## Licenses
nmap <leader>lll :r ~/snippets/l_
nmap <leader>lagpl :r ~/snippets/l_agpl.txt<CR><Esc>:-1<CR>dd<Esc>:+39<CR>
"## Code
nmap <leader>ccc :r ~/snippets/c_
nmap <leader>chtml :r ~/snippets/c_html.html<CR><Esc>:-1<CR>dd<Esc>:+4<CR>f>
nmap <leader>cent :r ~/snippets/c_entrypoint.php<CR><Esc>:-1<CR>dd<Esc>:+3<CR>
nmap <leader>cphp :r ~/snippets/c_php.php<CR><Esc>:-1<CR>dd<Esc>:+1<CR>
nmap <leader>csuit :r ~/snippets/c_suitecrm.php<CR><Esc>:-1<CR>dd<Esc>:+45<CR>

" Show docblock when using omni complete
let g:phpcomplete_parse_docblock_comments = 1
