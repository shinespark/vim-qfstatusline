let s:save_cpo = &cpo
set cpo&vim

command! QfstatuslineUpdate :call qfstatusline#Qfstatusline()

let &cpo = s:save_cpo
unlet s:save_cpo
