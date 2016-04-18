au BufRead,BufEnter,BufNewFile *fluxbox/* if expand('%:t') =~ 'init\|overlay\|lastwallpaper' 
	\| set filetype=xdefaults
	\| elseif !&ft
	\| set filetype=fluxbox
	\| endif
