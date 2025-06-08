return {
  "nvim-tree/nvim-web-devicons",
  config = function()
    require("nvim-web-devicons").setup {
      override = {
        java = {
          icon = "☕️",       -- you can change this to any Nerd Font icon
          color = "#cc3e44",
          name = "Java"
        },
        zsh = {
          icon = "",
          color = "#428850",
          name = "Zsh"
        },
        txt = {
          icon = "📕",
          color = "#89dceb",
          name = "Text"
        }
      },
      default = true, -- fallback icon for unknown filetypes
    }
  end
}
