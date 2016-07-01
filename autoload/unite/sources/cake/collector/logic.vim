"
" gather candidates
"
function! unite#sources#ethna#collector#logic#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('src/Logic')
endfunction
