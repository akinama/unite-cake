"
" gather candidates
"
function! unite#sources#ethna#collector#database#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('src/Database')
endfunction
