if exists("g:thing_loaded") || &cp
    finish
endif
let g:thing_loaded = 1

if !has("python3")
    echo "thing.vim requires Python3 support"
    finish
endif

command! -nargs=0 -bar Thingify call thing#do_the_thing(0)
