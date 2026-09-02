
local wk = require("which-key")

wk.add({
    { "<leader>f", group = "Find" },
    { "<leader>ff", desc = "Find File" },
    { "<leader>ft", desc = "Find Text" },
    { "<leader>fb", desc = "Find Buffer" },
    { "<leader>fh", desc = "Find Help" },

    { "<leader>g", group = "Git" },
    { "<leader>gb", desc = "Open Branches" },
    { "<leader>gc", desc = "Open Commits" },
    { "<leader>gs", desc = "Open Status" },

    { "<leader>e", desc = "Open Diagnostic Window" },

    { "<leader>l", group = "LSP" },
    { "<leader>lD", desc = "Declaration" },
    { "<leader>ld", desc = "Definition" },
    { "<leader>lk", desc = "Hover" },

    { "<leader>t", group = "NvimTree" },
    { "<leader>tt", desc = "Tree Toggle" },
    { "<leader>tf", desc = "Tree Focus" },

    { "<leader>n", group = "TodoList" },
    { "<leader>nl", desc = "Open List" },

    { "<leader>s", desc = "Open Terminal" },

    { "<leader>r", desc = "Ruff" },

    { "<leader>c", group = "Color Schemes" },
    { "<leader>cs", desc = "Open" },
})
