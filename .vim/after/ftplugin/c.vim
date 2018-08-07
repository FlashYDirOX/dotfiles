set tabstop=4
set shiftwidth=4
set softtabstop=4

function! Run()
	exec "!./%<"
endfunction

nmap<F2> :call Run() <CR>
