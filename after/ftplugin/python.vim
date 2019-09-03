set tabstop=4
set shiftwidth=2
set softtabstop=4

function! Run()
	exec "!python %"
endfunction

nmap<F2> :call Run() <CR>
