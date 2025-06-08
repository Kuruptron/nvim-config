-- Python LSP (pick one, not both)

-- Option A: pyright (faster, type-checking focused)
lspconfig.pyright.setup {}

-- Option B: pylsp (plugin-based, customizable)
-- lspconfig.pylsp.setup {
--   settings = {
--     pylsp = {
--       plugins = {
--         pycodestyle = { enabled = true },
--         pyflakes = { enabled = true },
--         rope_completion = { enabled = true },
--       }
--     }
--   }
-- }

-- C/C++ LSP
lspconfig.clangd.setup {
  cmd = { "clangd" },
  filetypes = { "c", "cpp", "objc", "objcpp" },
  root_dir = require("lspconfig.util").root_pattern("compile_commands.json", "compile_flags.txt", ".git"),
}
