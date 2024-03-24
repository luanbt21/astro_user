return {
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require("lsp_signature").setup() end,
  },
  { "mg979/vim-visual-multi", lazy = false },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function() require("catppuccin").setup {} end,
  },
  -- { "Pocco81/auto-save.nvim", lazy = false },
  { "xiyaowong/transparent.nvim", lazy = false },
  -- {
  --   "Exafunction/codeium.nvim",
  --   lazy = false,
  --   dependencies = { "nvim-lua/plenary.nvim", "hrsh7th/nvim-cmp" },
  --   config = function()
  --     local lspkind = require "lspkind"
  --     local cmp = require "cmp"
  --     require("codeium").setup {
  --       cmp.setup {
  --         sources = cmp.config.sources {
  --           { name = "codeium" },
  --         },
  --       },
  --       formatting = {
  --         format = lspkind.cmp_format {
  --           mode = "symbol",
  --           maxwidth = 50,
  --           ellipsis_char = "...",
  --           symbol_map = { Codeium = "" },
  --         },
  --       },
  --     }
  --   end,
  -- },
}
