vim.opt.nu = true

vim.opt.tabstop = 4
vim.opt.softtabstop= 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Function to log the current fileformat
local function log_fileformat(event)
  local format = vim.bo.fileformat
  vim.api.nvim_command('echo "' .. event .. ': ' .. format .. '"')
end

-- Log on various events
-- vim.api.nvim_create_autocmd({
--   "BufEnter",
--   "BufWinEnter",
--   "BufNewFile",
--   "FileType",
--   "VimEnter",
--   "WinEnter",
--   "BufRead",
--   "BufWrite",
--   "BufWritePost",
--   "BufReadPost",
--   "OptionSet"
-- }, {
--   callback = function(params)
--     log_fileformat(params.event)
--   end
-- })


vim.opt.updatetime = 50
--vim.opt.colorcolumn = "80"


