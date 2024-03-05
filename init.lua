require("willygod.settings")
require("willygod.maps")
require("willygod.plugins")

local themeStatus, kanagawa = pcall(require, "kanagawa")

if themeStatus then
	vim.cmd("colorscheme kanagawa")
else
	return
end
