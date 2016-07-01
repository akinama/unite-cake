"
" gather candidates
"
function! unite#sources#cake#collector#plugins#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('plugins')
endfunction
