call unite#util#set_default('g:unite_cake_execute_cmd'  , 'VimShellExecute')

let s:source = {}
"
" define sources
"
function! unite#sources#cake#define()
  
  let rel_path = 'autoload/unite/sources/cake/collector/*.vim'
  let names    = map(split(globpath(&runtimepath, rel_path), "\<NL>") , 
                     \ 'fnamemodify(v:val , ":t:r")')
  let list = []
  for val in names
    let source = copy(s:source)
    let source.description = "candidates from " . val . " list"
    let source.name =  "cake/" . val
    call add(list , source)
  endfor
  return list
endfunction
"
" gather candidates
"
function! s:source.gather_candidates(args, context)
  return s:gather_candidates(self)
endfunction
"
"
function! s:gather_candidates(source)
  let root = unite#sources#cake#helper#cake_root()
  if root == "" 
    redraw
    echohl ErrorMsg | echo 'RailsRoot does not exist.' | echohl None | return [] 
  end

  " TODO
  let a:source.source__cake_root = root

  let func_name = "unite#sources#cake#collector#" . 
        \ substitute(a:source.name , 'cake/' , '' , '') . "#candidates"
  return {func_name}(a:source)
endfunction
