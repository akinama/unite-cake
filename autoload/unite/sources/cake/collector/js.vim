"
" gather candidates
"
function! unite#sources#ethna#collector#js#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('webroot/js')
endfunction

