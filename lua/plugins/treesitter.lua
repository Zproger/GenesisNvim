
return {
  'nvim-treesitter/nvim-treesitter',
  branch = 'master',
  event = { 'BufReadPost', 'BufNewFile' },
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = {
        "bash",
        "css",
        "dockerfile",
        "html",
        "javascript",
        "json",
        "json5",
        "lua",
        "python",
        "vim",
        "yaml",
        "c",
        "go",
        "rust",
      },

      sync_install = false,
      auto_install = true,
      highlight = {
        enable = true,
        disable = function(_, buf) return vim.b[buf].bigfile end,
      },
    }
  end,
}
