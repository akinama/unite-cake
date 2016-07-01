"
" gather candidates
"
function! unite#sources#cake#collector#model#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('src/Model')
endfunction
