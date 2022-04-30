aug MyClojureSetting
    au!
    "au VimEnter * IcedConnect
aug END


RainbowParenthesesToggle
RainbowParenthesesLoadRound
RainbowParenthesesLoadSquare

nnoremap <F1> :w<CR>:IcedRefresh<CR>
nnoremap <F2> :IcedDocumentOpen<CR>
nnoremap <S-F2> :IcedClojureDocsOpen<CR>
nnoremap <C-F2> :IcedSourceShow<CR>

let g:iced_enable_default_key_mappings = v:true
let g:asyncomplete_auto_popup = 0

imap <c-@> <Plug>(asyncomplete_force_refresh)
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr>    pumvisible() ? asyncomplete#close_popup() : "\<cr>"
nnoremap <leader>jd :<C-u>IcedDefJump . tabedit<CR>

