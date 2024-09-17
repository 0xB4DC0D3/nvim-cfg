local opt = vim.opt

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

opt.autowrite = true
opt.clipboard = "unnamedplus"
opt.completeopt = "menu,menuone,noselect"
opt.confirm = true
opt.cursorline = true
opt.expandtab = true
opt.fillchars = {
  foldopen = "",
  foldclose = "",
  fold = " ",
  foldsep = " ",
  diff = "╱",
  eob = " ",
}
opt.foldlevel = 99
opt.ignorecase = true
opt.number = true
opt.relativenumber = true
opt.scrolloff = 6
opt.shiftround = true
opt.shiftwidth = 2
opt.sidescrolloff = 8
opt.signcolumn = "yes"
opt.smartcase = true
opt.smartindent = true
opt.splitbelow = true
opt.splitright = true
opt.tabstop = 2
opt.termguicolors = true
opt.timeoutlen = 300
opt.undofile = true
opt.undolevels = 10000
opt.smoothscroll = true
opt.cmdheight = 0
opt.shortmess:append({ W = true, I = true, c = true, C = true });
opt.autoindent = true
