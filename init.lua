
if not vim.fn.has('nvim-0.9') then
  vim.notify('GenesisNvim requires Neovim >= 0.9. Please update Neovim before using this config.', vim.log.levels.ERROR)
  return
end

-- Basic
require('core.plugins')
require('core.mappings')
require('core.colors')
require('core.configs')
require('core.bigfile')
