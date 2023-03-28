vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("n", "<leader>w", ":w<CR>") -- Write changes
keymap.set("n", "<leader>wq", ":wq<CR>") -- Write and quit file
keymap.set("n", "<leader>wqq", ":wqa<CR>") -- Write and quit all fiels
keymap.set("n", "<leader>q", ":q<CR>") -- Quit file
keymap.set("i", "jk", "<ESC>") -- Escape out of insert mode
keymap.set("n", "<leader>nh", ":nohl<CR>") -- Remove word highlight

-- math keymaps
keymap.set("n", "<leader>+", "<C-a>") -- Increment number
keymap.set("n", "<leader>-", "<C-x>") -- Decrement number

-- window split keymaps
keymap.set("n", "<leader>sv", "<C-w>v") -- Make vertical split
keymap.set("n", "<leader>sh", "<C-w>s") -- Make horizontal split
keymap.set("n", "<leader>sw", "<C-w>=") -- Make splits of equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- Close current split

-- tab keymaps
keymap.set("n", "<leader>to", ":tabnew<CR>") -- Open a new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- Close the current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- Move to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- Move to previous tab

-- cursor movement keymaps
keymap.set("n", "<leader>1", "^") -- Move to the start of the line
keymap.set("n", "<leader>0", "$") -- Move to the end of the line

-- plugin keymaps

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- Nvim tree keymaps
keymap.set("n", "<leader>r", ":NvimTreeToggle<CR>")

-- Telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files theme=dropdown<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_strings<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
