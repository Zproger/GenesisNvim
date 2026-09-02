
if not vim.fn.has('nvim-0.9') then
  vim.notify('GenesisNvim requires Neovim >= 0.9. Please update Neovim before using this config.', vim.log.levels.ERROR)
  return
end

-- Basic
require('core.plugins')
require('core.mappings')
require('core.colors')
require('core.configs')

-- Plugins
require('plugins.nvim-tree')
require('plugins.treesitter')
require('plugins.lsp')
require('plugins.cmp')
require('plugins.mason')
require('plugins.telescope')
require('plugins.dashboard')
require('plugins.colorizer')
require('plugins.lualine')
require('plugins.cellular')
require('plugins.comment')
require('plugins.bufferline')
require('plugins.todo')
require('plugins.trouble')
require('plugins.toggleterm')
require('plugins.whichkey')
require('plugins.mini')
