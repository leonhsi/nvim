require("leonhsi.plugins-setup")
require("leonhsi.core.options")
require("leonhsi.core.keymaps")
require("leonhsi.core.colorscheme")
require("leonhsi.plugins.comment")
require("leonhsi.plugins.nvim-tree")
require("leonhsi.plugins.lualine")
require("leonhsi.plugins.telescope")
require("leonhsi.plugins.nvim-cmp")
require("leonhsi.plugins.lsp.manson")
require("leonhsi.plugins.lsp.lspsaga")
require("leonhsi.plugins.lsp.lspconfig")
require("leonhsi.plugins.lsp.null-ls")
require("leonhsi.plugins.autopairs")
require("leonhsi.plugins.treesitter")
require("leonhsi.plugins.gitsigns")
require("lspconfig").golangci_lint_ls.setup({})
