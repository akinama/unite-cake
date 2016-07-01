"
" gather candidates
"
function! unite#sources#cake#collector#template#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('src/Template')
endfunction
