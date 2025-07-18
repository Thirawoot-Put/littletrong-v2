return {
  "neovim/nvim-lspconfig",
  opts = {
    capabilities = {
      textDocument = {
        completion = {
          completionItem = {
            -- disable auto fill function parameter from completion
            snippetSupport = false,
          },
        },
      },
    },
  },
}
