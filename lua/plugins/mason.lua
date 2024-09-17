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
    local capabilities = require("cmp_nvim_lsp").default_capabilities()

    require("mason").setup(opts)
    require("mason-lspconfig").setup_handlers({
      function (server_name)
        require("lspconfig")[server_name].setup({
          capabilities = capabilities
        })
      end
    })
  end
}
