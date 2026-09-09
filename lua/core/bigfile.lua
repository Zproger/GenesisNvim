
local M = { size_limit = 1024 * 1024 } -- 1MB

vim.api.nvim_create_autocmd("BufReadPre", {
  group = vim.api.nvim_create_augroup("GenesisBigFile", { clear = true }),
  callback = function(ev)
    local stat = (vim.uv or vim.loop).fs_stat(ev.match)
    if not stat or stat.size <= M.size_limit then
      return
    end

    vim.b[ev.buf].bigfile = true

    vim.schedule(function()
      vim.bo[ev.buf].syntax = ""
      pcall(vim.treesitter.stop, ev.buf)
      vim.wo.foldmethod = "manual"
      vim.wo.spell = false
      vim.b[ev.buf].ale_linters = {}
      pcall(function() require("illuminate").pause_buf({ bufnr = ev.buf }) end)
      pcall(function() require("colorizer").detach_from_buffer(ev.buf) end)
    end)
  end,
})

return M
