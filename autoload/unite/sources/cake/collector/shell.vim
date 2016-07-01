"
" gather candidates
"
function! unite#sources#ethna#collector#shell#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('src/Shell')
endfunction
