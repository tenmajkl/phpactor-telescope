if exists('g:phpactor_telescope_loaded')
    finish
endif

let g:phpactor_telescope_loaded = 1

au command PhpactorTelescope :call phpactor_telescope#picker()  
