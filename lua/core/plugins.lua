
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Every file under lua/plugins/ returns its own plugin spec (or list of
-- specs): the repo, its lazy-loading trigger (event/cmd/ft/keys), and a
-- config() function with that plugin's setup. Lazy reads the whole
-- directory here instead of us maintaining one giant spec table.
require("lazy").setup("plugins")
