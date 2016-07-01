"
" gather candidates
"
function! unite#sources#ethna#collector#view#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('src/View')
endfunction
