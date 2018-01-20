set tabstop=2
set shiftwidth=2
set softtabstop=2

function! Run()
	exec "!./%<"
endfunction

nmap<F10> :Run() <CR>
