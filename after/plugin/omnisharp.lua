--
-- Enable .NET 6 for the OmniSharp server
vim.g.OmniSharp_server_use_net6 = 1
--
-- -- Enable C# type highlighting
-- vim.g.OmniSharp_highlight_types = 2
--
-- -- Set popup position for peek definition
-- vim.g.OmniSharp_popup_position = 'peek'


-- Keybindings for OmniSharp commands
-- vim.api.nvim_set_keymap('n', '<Leader>gd', ':OmniSharpGotoDefinition<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<Leader>gr', ':OmniSharpRename<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<Leader>fi', ':OmniSharpFindImplementations<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<Leader>fs', ':OmniSharpFindSymbols<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<Leader>ft', ':OmniSharpFindType<CR>', { noremap = true, silent = true })
--
-- -- Function to manually start OmniSharp server if needed
-- vim.api.nvim_command('command! OmniSharpStartServer lua vim.fn["OmniSharp#StartServer"]()')
-- vim.api.nvim_command('command! OmniSharpStopServer lua vim.fn["OmniSharp#StopServer"]()')
