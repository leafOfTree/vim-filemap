# vim-filemap 

Jump to specific files by pressing one or two keys

## Install

- Use [VundleVim](https://github.com/VundleVim/Vundle.vim): 

        Plugin 'leafOfTree/vim-filemap'

- Or manual: download `vim-filemap` and drop it in `Vim/vimfiles/`.


## Usage

Add config (after loading vimrc)

```vim
let fileMap = {
            \'a': 'd:/a_file', 
            \}

call filemap#active(fileMap)
```


Jump to `d:/a_file` by pressing <kbd>'a</kbd>

Open in a new tab  page by pressing <kbd>'ta</kbd>

> Current editing file will be saved.

## Options

`g:filemap_leader`: set mapping leader. default is `'` .

```vim
let g:filemap_leader = "'"
```
