"
" gather candidates
"
function! unite#sources#ethna#collector#controller#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('src/Controller')
endfunction
