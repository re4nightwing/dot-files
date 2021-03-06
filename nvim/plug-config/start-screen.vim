let g:startify_custom_header = [
        \'  ██████  ██   ██ ███    ██ ██     ██ ',
        \'  ██   ██ ██   ██ ████   ██ ██     ██ ',
        \'  ██████  ███████ ██ ██  ██ ██  █  ██ ',
        \'  ██   ██      ██ ██  ██ ██ ██ ███ ██ ',
        \'  ██   ██      ██ ██   ████  ███ ███  ',
        \]
let g:startify_session_persistence = 1
let g:startify_change_to_vcs_root = 1
let g:startify_enable_special = 0
let g:startify_session_delete_buffers = 1
let g:startify_session_autoload = 1
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['  Files']            },
          \ { 'type': 'dir',       'header': ['  Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': [' 累 Sessions']       },
          \ ]
