local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "

map("n", "x", '"_x', opts)
map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts)
map("n", "<leader>l", ":bnext<CR>", opts)
map("n", "<leader>h", ":bprev<CR>", opts)
map("n", "<esc>", ":nohlsearch<CR>", opts)
map("n", "<C-Up>", ":resize -2<CR>", opts)
map("n", "<C-Down>", ":resize +2<CR>", opts)
map("n", "<C-Left>", ":vertical resize -2<CR>", opts)
map("n", "<C-Right>", ":vertical resize +2<CR>", opts)
map("n", "<A-j>", "<Esc>:m .+1<CR>==gi", opts)
map("n", "<A-k>", "<Esc>:m .-2<CR>==gi", opts)
map("v", "<", "<gv", opts)
map("v", ">", ">gv", opts)
map("v", "<A-j>", ":m .+1<CR>==", opts)
map("v", "<A-k>", ":m .-2<CR>==", opts)
map("v", "p", '"_dP', opts)
map("x", "J", ":move '>+1<CR>gv-gv", opts)
map("x", "K", ":move '<-2<CR>gv-gv", opts)
map("x", "<A-j>", ":move '>+1<CR>gv-gv", opts)
map("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)

-- Telescope
map("n", "<leader>ff", ":Telescope find_files<CR>", opts)
map("n", "<leader>fr", ":Telescope file_browser<CR>", opts)
map("n", "<leader>fb", ":Telescope buffers<CR>", opts)
map("n", "<leader>fw", ":Telescope live_grep<CR>", opts)
map("n", "<leader>fd", ":Telescope diagnostics<CR>", opts)
map("n", "<leader>fg", ":Telescope git_files<CR>", opts)
map("n", "<leader>fh", ":Telescope help_tags<CR>", opts)

-- File Tree
map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
map("n", "<C-e>", "<cmd>NvimTreeToggle<CR>", opts)
map("i", "<C-e>", "<cmd>NvimTreeToggle<CR>", opts)
map("v", "<C-e>", "<cmd>NvimTreeToggle<CR>", opts)
map("x", "<C-e>", "<cmd>NvimTreeToggle<CR>", opts)

-- Toggleterm
map("n", "<leader>th", ":ToggleTerm direction=horizontal<CR>", opts)
map("n", "<leader>tv", ":ToggleTerm direction=vertical<CR>", opts)
map("n", "<leader>tf", ":ToggleTerm direction=float<CR>", opts)
map("n", "<C-t>", "<cmd>ToggleTerm direction=float<CR>", opts)
map("i", "<C-t>", "<cmd>ToggleTerm direction=float<CR>", opts)
map("v", "<C-t>", "<cmd>ToggleTerm direction=float<CR>", opts)
map("x", "<C-t>", "<cmd>ToggleTerm direction=float<CR>", opts)
map("t", "<C-t>", "<cmd>ToggleTerm direction=float<CR>", opts)

-- Buffers
map("n", "<TAB>", ":BufferLineCycleNext<CR>", opts)
map("n", "<S-TAB>", ":BufferLineCyclePrev<CR>", opts)

-- Comments
map("n", "<leader>;", ":CommentToggle<CR>", opts)
map("v", "<leader>;", "<cmd>'<,'>CommentToggle<CR>", opts)

-- LSP
map("n", "<leader>lf", ":Lspsaga lsp_finder<CR>", opts)
map("n", "<leader>ld", ":Lspsaga peek_definition<CR>", opts)
map("n", "<leader>lD", ":Lspsaga goto_definition<CR>", opts)
map("n", "<leader>lc", ":Lspsaga code_action<CR>", opts)
map("n", "<leader>lr", ":Lspsaga rename<CR>", opts)
map("n", "<leader>lr", ":Lspsaga rename ++project<CR>", opts)
map("n", "<leader>le", ":Lspsaga show_buf_diagnostics<CR>", opts)

-- Neogit
map("n", "<leader>gg", ":lua require('neogit').open()<CR>", opts)
map("n", "<leader>gs", ":lua require('neogit').open({kind='split'})<CR>", opts)
