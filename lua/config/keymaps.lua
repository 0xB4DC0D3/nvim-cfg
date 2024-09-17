vim.keymap.set("n", "]t", require("todo-comments").jump_next, { desc = "Next todo comment" })
vim.keymap.set("n", "[t", require("todo-comments").jump_prev, { desc = "Previous todo comment" })

vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<cr>", { desc = "Toggle Neotree" })

vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files, { desc = "Telescope Find Files" })
vim.keymap.set("n", "<leader>fg", require("telescope.builtin").live_grep, { desc = "Telescope Live Grep" })
vim.keymap.set("n", "<leader>fb", require("telescope.builtin").buffers, { desc = "Telescope Buffers" })
vim.keymap.set("n", "gi", require("telescope.builtin").lsp_implementations, { desc = "Telescope LSP Implementations" })
vim.keymap.set("n", "gr", require("telescope.builtin").lsp_references, { desc = "Telescope LSP References" })
vim.keymap.set("n", "gd", require("telescope.builtin").lsp_definitions, { desc = "Telescope LSP Definitions" })
vim.keymap.set("n", "gt", require("telescope.builtin").lsp_type_definitions, { desc = "Telescope LSP Type Definitions" })
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "Telescope LSP Type Definitions" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "Telescope LSP Type Definitions" })

vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to Left Window", remap = true })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to Lower Window", remap = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to Upper Window", remap = true })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to Right Window", remap = true })

vim.keymap.set("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
vim.keymap.set("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
vim.keymap.set("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
vim.keymap.set("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })

vim.keymap.set("n", "<A-j>", "<cmd>m .+1<cr>==", { desc = "Move Down" })
vim.keymap.set("n", "<A-k>", "<cmd>m .-2<cr>==", { desc = "Move Up" })
vim.keymap.set("i", "<A-j>", "<esc><cmd>m .+1<cr>==gi", { desc = "Move Down" })
vim.keymap.set("i", "<A-k>", "<esc><cmd>m .-2<cr>==gi", { desc = "Move Up" })
vim.keymap.set("v", "<A-j>", ":m '>+1<cr>gv=gv", { desc = "Move Down" })
vim.keymap.set("v", "<A-k>", ":m '<-2<cr>gv=gv", { desc = "Move Up" })

vim.keymap.set("n", "<S-h>", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
vim.keymap.set("n", "<S-l>", "<cmd>bnext<cr>", { desc = "Next Buffer" })

vim.keymap.set({ "i", "n" }, "<esc>", "<cmd>noh<cr><esc>", { desc = "Escape and Clear hlsearch" })

vim.keymap.set({ "i", "x", "n", "s" }, "<C-s>", "<cmd>silent w<cr><esc>", { desc = "Save File" })

vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

vim.keymap.set("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy" })
