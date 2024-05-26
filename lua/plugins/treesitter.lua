
require'nvim-treesitter.configs'.setup {
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
  },
}
