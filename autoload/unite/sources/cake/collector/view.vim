"
" gather candidates
"
function! unite#sources#cake#collector#view#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('src/View')
endfunction
