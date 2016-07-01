"
" gather candidates
"
function! unite#sources#ethna#collector#model#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('src/Model')
endfunction
