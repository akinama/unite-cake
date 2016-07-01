"
" gather candidates
"
function! unite#sources#cake#collector#config#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('config')
endfunction
