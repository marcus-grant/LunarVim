local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

-- Shorten function name to set_keymap
local keymap = vim.api.nvim_set_keymap

-- SpaceBar as leader key
keymap('', '<Space>', '<Nop>', opts)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Modes
--   normal mode = 'n'
--   insert mode = 'i'
--   visual mode = 'v'
--   visual (block) mode = 'x'
--   term mode = 't'
--   command mode = 'c'

-- Things not mapped here should be defined by the lua/lvim/keymappings.lua file

-- Normal --
keymap('n', '<C-p>', 'FzfLua<cr>', opts)
