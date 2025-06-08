local jdtls = require('jdtls')

-- Set your fixed project root directory
local root_dir = vim.fn.expand("~/Desktop/Sachin/java")

-- Create a unique workspace folder name
local home = os.getenv("HOME")
local workspace_folder = home .. "/.cache/jdtls/workspace/sachin-java"

-- JDTLS config
local config = {
  cmd = {
    "/opt/homebrew/bin/jdtls",
    "-configuration", home .. "/.cache/jdtls/config",
    "-data", workspace_folder
  },
  root_dir = root_dir,
}

jdtls.start_or_attach(config)
