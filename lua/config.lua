require('toggleterm').setup {
    size = 20,
    open_mapping = [[<c-\><c-\>]],
    insert_mappings = false,
    terminal_mappings = true,
    hide_numbers = true,
    shade_filetypes = {},
    shade_terminals = true,
    shading_factor = '1',
    start_in_insert = true,
    persist_size = true,
    direction = 'horizontal',
    close_on_exit = true,
    shell = vim.o.shell,
}
require('ayu').colorscheme()
require('ayu').setup({
    mirage = false, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
    overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
})
require('telescope').setup{
    defaults = {
        file_ignore_patterns = {
            "node_modules"
        }
    }
}
