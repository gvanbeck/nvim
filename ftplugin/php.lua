local options = {
  shiftwidth     = 4,                       --- Change a number of space characters inserted for indentation
  showtabline    = 4,                       --- Always show tabs
  tabstop        = 4,                       --- Insert 2 spaces for a tab
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
