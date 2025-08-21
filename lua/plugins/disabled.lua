return {
  {
    "folke/snacks.nvim",
    opts = { explorer = { enabled = false } },
    keys = {
      -- disable default keymaps
      { "<leader>fe", false },
      { "<leader>fE", false },
      { "<leader>e", false },
      { "<leader>E", false },
    },
  },
}
