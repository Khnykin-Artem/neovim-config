require'nvim-treesitter.configs'.setup {
  ensure_installed = { "typescript", "lua", "javascript", "css", "html", "json", "scss", "gitignore", "comment", "c" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
