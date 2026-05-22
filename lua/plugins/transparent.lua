return {
  {
    "xiyaowong/transparent.nvim",
    lazy = false,
    opts = {
      -- デフォルトで透過されない Snacks.nvim のグループをここに追加
      extra_groups = {
        "SnacksPicker",
        "SnacksPickerBorder",
        "SnacksDashboardNormal",
        "SnacksNotifierNormal",
        "SnacksNotifierBorder",
      },
    },
  },
}
