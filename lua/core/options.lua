-- lua/core/options.lua
local opt = vim.opt

-- Line numbers
opt.relativenumber = true       -- show relative line numbers
opt.number = true               -- show absolute line number on highlighted line

-- Tabs & Indentation
opt.tabstop = 4                 -- 4 spaces for tabs
opt.shiftwidth = 4              -- 4 spaces for indent width
opt.expandtab = true            -- expand tab to spaces
opt.autoindent = true           -- copy indent from current line when starting new one

-- Search
opt.ignorecase = true           -- ignore case in search patterns
opt.smartcase = true            -- override ignorecase if search pattern contains uppercase characters

-- Appearance
opt.termguicolors = true        -- True color support
opt.signcolumn = "yes"          -- Always show the signcolumn (prevents text shifting when errors appear)
opt.cursorline = true           -- Highlight the current line

-- Behaviour
opt.clipboard:append("unnamedplus")     -- Use system clipboard
opt.splitright = true           -- split vertical window to the right
opt.splitbelow = true           -- split horizontal window to the bottom

