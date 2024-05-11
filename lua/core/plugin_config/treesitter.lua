require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "javascript", "typescript", "css", "html", "tsx", "json", "markdown", "vue" },

  auto_install = true,

  highlight = {
    enable = true,
  },
}
