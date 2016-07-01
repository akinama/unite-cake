"
" gather candidates
"
function! unite#sources#cake#collector#js#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('webroot/js')
endfunction
