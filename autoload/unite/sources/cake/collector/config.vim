"
" gather candidates
"
function! unite#sources#ethna#collector#config#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('config')
endfunction
