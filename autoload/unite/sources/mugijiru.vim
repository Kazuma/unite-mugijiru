scriptencoding utf-8

" define source
function! unite#sources#mugijiru#define()
    return s:source
endfunction

"source
let s:source = {
\ 'name': 'mugijiru',
\}

function! s:source.gather_candidates(args, context)
    return [
    \ {'word': '世界の麦汁' },
    \ {'word': 'Emacs 小指' },
    \]
endfunction
