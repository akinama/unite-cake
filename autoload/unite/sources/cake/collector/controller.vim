"
" gather candidates
"
function! unite#sources#cake#collector#controller#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('src/Controller')
endfunction
