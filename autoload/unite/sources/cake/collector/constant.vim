"
" gather candidates
"
function! unite#sources#ethna#collector#constant#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('src/Constant')
endfunction
