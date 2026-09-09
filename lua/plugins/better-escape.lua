
return {
  'max397574/better-escape.nvim',
  event = 'InsertEnter',
  config = function()
    require("better_escape").setup({
        timeout = vim.o.timeoutlen, -- the time in which the keys must be hit in ms. Use option timeoutlen by default
        default_mappings = false,
        mappings = {
            i = {
                j = {
                    k = "<Esc>",
                },
            },
        },
    })
  end,
}
