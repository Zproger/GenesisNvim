
function SetColor()
	-- Option 1
	-- vim.o.background = "dark"
	-- vim.cmd([[colorscheme gruvbox]])	

	-- Option 2
	vim.cmd.colorscheme "catppuccin"
end

SetColor()
