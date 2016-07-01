"
" gather candidates
"
function! unite#sources#ethna#collector#plugins#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('plugins')
endfunction
