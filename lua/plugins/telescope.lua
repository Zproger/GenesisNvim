
return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.6',
  dependencies = { 'nvim-lua/plenary.nvim' },
  cmd = 'Telescope',
  keys = { '<leader>ff', '<leader>ft', '<leader>fb', '<leader>fh', '<leader>gb', '<leader>gc', '<leader>gs', '<leader>cs' },
  config = function()
    -- Настраиваем комбинации под разные функции
    local builtin = require('telescope.builtin')

    -- Работа с файлами и буфферами
    vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
    vim.keymap.set('n', '<leader>ft', builtin.live_grep, {})
    vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
    vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

    -- Работа с Git
    vim.keymap.set('n', '<leader>gb', builtin.git_branches, {})
    vim.keymap.set('n', '<leader>gc', builtin.git_commits, {})
    vim.keymap.set('n', '<leader>gs', builtin.git_status, {})

    -- Выбор цветовой схемы
    vim.keymap.set('n', '<leader>cs', builtin.colorscheme, {})
  end,
}
