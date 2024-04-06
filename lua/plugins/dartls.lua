return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ---@type lspconfig.options.dartls
        dartls = {
          settings = {
            dart = {
              updateImportsOnRename = true,
              completeFunctionCalls = true,
              showTodos = true,
            },
          },
        },
      },
    },
  },
}
