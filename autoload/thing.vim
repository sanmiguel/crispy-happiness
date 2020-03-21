if exists('g:autoloaded_thing') || &compatible
    finish
endif
let g:autoloaded_thing = 1

" Stolen from Shougo/deoplete.nvim
" rplugin.vim may not be loaded on VimEnter
if !exists('g:loaded_remote_plugins')
  runtime! plugin/rplugin.vim
endif

function! thing#do_the_thing(i) abort
    call DoTheThing()
    return
endfunction
