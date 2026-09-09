
return {
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  event = 'VeryLazy',
  config = function()
    vim.opt.termguicolors = true
    require("bufferline").setup{}
  end,
}
