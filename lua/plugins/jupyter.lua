return {
  {
    "dccsillag/magma-nvim",
    build = ":UpdateRemotePlugins",
    config = function()
      vim.cmd("let g:magma_automatically_open_output = v:false")
    end,
    ft = { "python", "ipynb" },
  },
  {
    "bfredl/nvim-ipy",
    ft = { "python", "ipynb" }
  }
}
