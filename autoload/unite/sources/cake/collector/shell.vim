"
" gather candidates
"
function! unite#sources#cake#collector#shell#candidates(source)
  return unite#sources#cake#helper#gather_candidates_file('src/Shell')
endfunction
