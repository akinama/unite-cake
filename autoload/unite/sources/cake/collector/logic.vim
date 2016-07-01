"
" gather candidates
"
function! unite#sources#cake#collector#logic#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('src/Logic')
endfunction
