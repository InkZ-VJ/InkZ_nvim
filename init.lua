vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- template setup
require('setting.template')

-- remap for colemak Users
require('colemak')


-- Lazy Package Maneger
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  }
end

vim.opt.rtp:prepend(lazypath)

require('lazy').setup({
    -- theme setup
    require 'lazy.theme.rosepine',
    -- Dashboard
    require 'lazy.dashboard.hyper',
    -- lsp config
    require 'lazy.lsp.mason',
    -- lua line
    require 'lazy.lualine.lualine',
    -- auto complete
    require 'lazy.autocomplete.cmp',
    -- auto pair
    require 'lazy.autocomplete.pair',
    -- Fuzzy Finder
    require 'lazy.fuzzyFinder.fzf',
    -- treesitter
    require 'lazy.treesitter.treesitter',
})

-- [[Setting Option]]

-- diagnostic
require('setting.diagnostic')
-- Telescope setup
require('setting.telescope')
-- Treesitter 
require('setting.treesitter')
-- LSP
require('setting.lsp')
-- cmp
require('setting.cmp')



