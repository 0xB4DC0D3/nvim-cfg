return {
  "nvim-treesitter/nvim-treesitter",
  opts = {},
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "lua", "rust", "c", "cpp", "typescript", "javascript" },
      auto_install = true,
      highlight = {
        enable = true
      },
      indent = {
        enable = false
      }
    })
  end
}
