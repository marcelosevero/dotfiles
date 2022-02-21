" ------------------------------------------------------------------------------
" # Installed Plugins
" ------------------------------------------------------------------------------

" Source all the vim configs
Plug 'jesseleite/vim-sourcery'

" Base16 theming architecture
Plug 'chriskempson/base16-vim'

" Status line
Plug 'vim-airline/vim-airline'

" Status line themes
Plug 'vim-airline/vim-airline-themes'

" Scrollbars
Plug 'Xuyuanp/scrollbar.nvim'

" Git gutters
Plug 'mhinz/vim-signify'

" Highlight and trim whitespace
Plug 'ntpeters/vim-better-whitespace'

" Insert brackets, quotes, etc. in pairs
Plug 'tmsvg/pear-tree'

" ------------------------------------------------------------------------------
" # Basic Plugin Configuration
" ------------------------------------------------------------------------------
" # This is for basic plugin config only. More elaborate config files
" # are located in the /config folder.

" Config: sourcery
let g:sourcery#annotation_types = [
  \ 'Mappings',
  \ 'Config',
  \ 'Highlights',
  \ ]

" Config: signify
let g:signify_priority = 1
let g:signify_sign_add = '▍'
let g:signify_sign_change = '▍'
let g:signify_sign_delete_first_line = '▔'
let g:signify_sign_delete = '▁'

" Config: better-whitespace
let g:strip_whitespace_on_save = 1
let g:strip_whitespace_confirm = 0
let g:current_line_whitespace_disabled_soft = 1

" Config: blamer
let g:blamer_enabled = 1
let g:blamer_delay = 1500
let g:blamer_relative_time = 1
let g:blamer_prefix = '    ■ '
let g:blamer_template = '<committer>, <committer-time>: <summary>'
let g:blamer_show_in_insert_modes = 0

" Config: git-blame
let g:gitblame_message_template = '    ■ <summary> • <date> • <author>'
let g:gitblame_date_format = '%r'
