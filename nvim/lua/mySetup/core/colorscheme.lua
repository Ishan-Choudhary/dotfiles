local status, _ = pcall(vim.cmd, "colorscheme catppuccin")
-- local requireStatus, catppuccin = pcall(require, "catppuccin")

if not status then
	print("Colorscheme not found")
	return
end
