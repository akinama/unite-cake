"
" gather candidates
"
function! unite#sources#cake#collector#constant#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('src/Constant')
endfunction
