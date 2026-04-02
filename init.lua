-- init.lua

-- Load core settings
require("core.options")
require("core.keymaps")

-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", --latest stabel release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

-- tell lazy to load all plugins definedin the lua/plugins/ directory
require("lazy").setup("plugins")
