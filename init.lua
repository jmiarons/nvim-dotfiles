require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"

-- Safely load optional configurations
local function safe_require(module)
  local ok, err = pcall(require, module)
  if not ok then
    vim.notify("Failed to load " .. module .. ": " .. err, vim.log.levels.WARN)
  end
end

safe_require "user.cmp"
safe_require "user.lsp"
safe_require "user.telescope"
safe_require "user.treesitter"
safe_require "user.autopairs"
safe_require "user.comment"
safe_require "user.gitsigns"
safe_require "user.nvimtree"
safe_require "user.lualine"
