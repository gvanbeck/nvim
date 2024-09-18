local present, _ = pcall(require, "which-key")
if not present then return end
local _, pwk = pcall(require, "plugins.which-key.setup")

local options = {
  shiftwidth     = 4,                       --- Change a number of space characters inserted for indentation
  showtabline    = 4,                       --- Always show tabs
  tabstop        = 4,                       --- Insert 2 spaces for a tab
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

pwk.attach_php(vim.api.nvim_get_current_buf())

