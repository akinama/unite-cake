"
" gather candidates
"
function! unite#sources#cake#collector#database#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('src/Database')
endfunction
