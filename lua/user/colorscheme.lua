
vim.g.catppuccin_flavour = "mocha" -- latte, frappe, macchiato, mocha

require("catppuccin").setup({
  compile_path = vim.fn.stdpath "cache" .. "/plugin"
})

vim.cmd [[colorscheme catppuccin]]

