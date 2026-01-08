return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        -- Python
        "python",
        "ninja",
        "rst",
        -- C/C++
        "c",
        "cpp",
        "cmake",
        -- Rust
        "rust",
        "ron",
        "toml",
        -- Web
        "html",
        "css",
        "scss",
        "javascript",
        "typescript",
        "tsx",
        "vue",
        "svelte",
        -- Data/Config
        "json",
        "json5",
        "jsonc",
        "yaml",
        -- Misc
        "bash",
        "lua",
        "markdown",
        "markdown_inline",
        "regex",
        "vim",
        "vimdoc",
        "dockerfile",
        "gitignore",
      })
    end,
  },
}
