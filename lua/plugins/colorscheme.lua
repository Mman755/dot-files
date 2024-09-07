return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        variant = "main", -- Set to 'dawn' for the light variant
        extend_background_behind_borders = true,
        styles = {
          bold = true,
          italic = true,
          transparency = true,
        },
        highlight_groups = {
          VertSplit = { fg = "muted", bg = "none" },
          NormalFloat = { bg = "none" },
        },
      })

      -- Activate the Rosé Pine color scheme
      vim.cmd("colorscheme rose-pine")
    end,
  },
}

