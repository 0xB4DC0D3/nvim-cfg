return {
  "williamboman/mason.nvim",
  build = ":MasonUpdate",
  cmd = "Mason",
  opts = {
    ensure_installed = {
      "stylua",
      "shfmt"
    }
  },
  config = function(_, opts) 
    require("mason").setup(opts)
    require("mason-lspconfig").setup_handlers({
      function (server_name)
        require("lspconfig")[server_name].setup({})
      end
    })
  end
}
