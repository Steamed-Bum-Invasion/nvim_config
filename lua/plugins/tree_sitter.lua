return {
  {
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate",
      config = function () 
         require("nvim-treesitter.configs").setup({

            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },
            auto_install = true,
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
      --       incremental_selection = {
      --         enable = true,
      --         keymaps = {
      --           init_selection = "gnn", -- set to `false` to disable one of the mappings
      --           node_incremental = "grn",
      --           scope_incremental = "grc",
      --           node_decremental = "grm",
      --         },
      --       },  
          })
      end,
  }
 }
