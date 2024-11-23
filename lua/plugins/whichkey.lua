local wk = require("which-key")

wk.add({

  -- Find
  { "<leader>f", group = "File" },
  { "<leader>ff", desc = "Find File", mode = "n" },
  { "<leader>ft", desc = "Find Text", mode = "n" },
  { "<leader>fb", desc = "Find Buffer", mode = "n"},

  -- Git
  { "<leader>g", group = "Git" },
  { "<leader>gb", desc = "Open Branches", mode = "n" },
  { "<leader>gc", desc = "Open Commits", mode = "n" },
  { "<leader>gs", desc = "Open Status", mode = "n"},

  -- Diagnostic
  { "<leader>e", "<cmd>lua vim.diagnostic.open_float()<cr>", desc = "Open Diagnostic Window"},

  -- LSP
  { "<leader>lD", "<cmd>lua vim.lsp.buf.declaration()<cr>", desc = "Declaration" },
  { "<leader>ld", "<cmd>lua vim.lsp.buf.definition()<cr>", desc = "Definition" },
  { "<leader>lk", "<cmd>lua vim.lsp.buf.hover()<cr>", desc = "Hover" },

  -- NvimTree
  { "<leader>tt", "<cmd>NvimTreeToggle<cr>", desc = "Tree Toggle" },
  { "<leader>tf", "<cmd>NvimTreeFocus<cr>", desc = "Tree Focus" },

  { "<leader>nl", "<cmd>TodoTelescope<cr>", desc = "Open List" },

  -- Terminal
  { "<leader>ts", "<cmd>ToggleTerm<cr>", desc = "Open Terminal" },

  -- Ruff
  { "<leader>r", desc = "Ruff" },

  -- Color Schees
  { "<leader>cs", "<cmd>colorscheme<cr>", desc = "Open Color Schemes" }
})
