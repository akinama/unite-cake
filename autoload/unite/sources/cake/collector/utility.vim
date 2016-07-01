"
" gather candidates
"
function! unite#sources#ethna#collector#utility#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('src/Utility')
endfunction
