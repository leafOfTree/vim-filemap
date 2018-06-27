if !exists("g:filemap_leader")
	let g:filemap_leader = ";"
endif
let g:filemap_leader = ";"

function! filemap#active(map)
    if exists('a:map') && type(a:map) == v:t_dict
        let fileMaps = items(a:map)
        for [key, file] in fileMaps
            execute 'nnoremap '.g:filemap_leader. key . ' :update<cr>:e ' . file . '<cr>'
            execute 'nnoremap '.g:filemap_leader.'t' . key . ' :update<cr>:tabe ' . file . '<cr>'
        endfor
    endif
endfunction

let fileMap = {
            \'a': 'd:/a_file', 
            \}

call filemap#active(fileMap)

