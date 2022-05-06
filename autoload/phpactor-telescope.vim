function phpactor_telescope#picker()
  call setline(1, luaeval(
  \    'require("phpactor-telescope").picker()',
endfunction
