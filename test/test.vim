let g:filemap_leader = "'"

let fileMap = {
            \'a': 'd:/a_file', 
            \}

call filemap#active(fileMap)

nnoremap 'a
