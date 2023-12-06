return {
  {
    "folke/todo-comments.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim"
    },
    config = function()
      require("todo-comments").setup {

      }
    end,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      -- configuration options...
    },
  },

  {
    "sainnhe/sonokai",
    init = function() -- init function runs before the plugin is loaded
      vim.g.sonokai_style = "espresso"
    end,
  },
}
