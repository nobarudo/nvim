return {
  "tzachar/highlight-undo.nvim",
  opts = {
    hlgroup = "HighlightUndo",
    duration = 300,
    pattern = { "*" },
    ignored_filetypes = { "neo-tree", "fugitive", "TelescopePrompt", "mason", "lazy" },
  },
  {
    "MeanderingProgrammer/render-markdown.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-mini/mini.nvim" }, -- if you use the mini.nvim suite
    --dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-mini/mini.icons" }, -- if you use standalone mini plugins
    --dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-tree/nvim-web-devicons" }, -- if you prefer nvim-web-devicons
    ---@module 'render-markdown'
    ---@type render.md.UserConfig
    opts = {},
  },
  {
    "kevinhwang91/nvim-ufo",
    dependencies = {
      { "kevinhwang91/promise-async" },
    },
  },
  {
    "kylechui/nvim-surround",
    version = "^4.0.0", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
  },
}
