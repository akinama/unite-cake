"
" gather candidates
"
function! unite#sources#cake#collector#master#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('data/master')
endfunction
