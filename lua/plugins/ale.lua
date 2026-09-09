
return {
  'dense-analysis/ale',
  ft = { 'python', 'lua' },
  config = function()
    -- Configuration goes here.
    local g = vim.g

    g.ale_linters = {
      python = {'mypy'},
      lua = {'lua_language_server'}
    }
  end,
}
