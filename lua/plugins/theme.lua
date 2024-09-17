return {
  "olivercederborg/poimandres.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("poimandres").setup({
      disable_italics = true,
      disable_background = true
    })

    vim.cmd("colorscheme poimandres")
    vim.cmd("highlight Function guifg=#5de4c7")
    vim.cmd("highlight @function.call guifg=#a6accd")
    vim.cmd("highlight Type guifg=#5de4c7")
  end
}

