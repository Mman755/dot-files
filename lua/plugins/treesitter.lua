return {
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
      "windwp/nvim-ts-autotag",
    },
    event = { "BufRead", "BufNewFile" },
    opts = {
      ensure_installed = {
        "bash",
        "regex",
        "vim",
        "lua",
        "html",
        "markdown",
        "markdown_inline",
        "typescript",
        "javascript",
        "json",
        "json5",
        "jsonc",
        "graphql",
        "rust",
        "go",
        "toml",
        "c",
	"python",
      },
      auto_install = true,
      -- ensure_installed = "all", -- one of "all" or a list of languages
      ignore_install = { }, -- List of parsers to ignore installing
      sync_install = false, -- install languages synchronously (only applied to `ensure_installed`)

      highlight = {
        enable = true, -- false will disable the whole extension
	additional_vim_regex_highlighting = false,
        disable = { "css" }, -- list of language that will be disabled
      },
      autopairs = {
        enable = true,
      },
      context_commentstring = {
        enable = true,
        enable_autocmd = false,
      },

      -- auto tag
      autotag = {
        enable = true,
      },
    },
  },
}


