local setup,lualine = pcall(require, "lualine")
if not setup then
	return
end

local lualine_onedark = require("lualine.themes.onedark")

local new_colors = {
	orange = "#e88d05",
	black = "#000000",
}

lualine_onedark.command = {
	a = {
		gui = "bold",
		bg = new_colors.orange,
		fg = new_colors.black,
	},
}

lualine.setup({
	options = {
		theme = lualine_onedark,
	},
})
