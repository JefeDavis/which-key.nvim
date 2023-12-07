command! -nargs=* WhichKey lua require('which-key').show_command(<f-args>)
command! -nargs=* ToggleWhichKey lua require('which-key').toggle_auto_popup()
