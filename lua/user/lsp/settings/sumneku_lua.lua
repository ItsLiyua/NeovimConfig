return {
  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" },
      },
      workplace = {
        library = {
          [vim.fn.expand("$VIMRUNTIME/lua")] = true,
          [vim.fn.stdpath("config") .. "/lua"] = true,
        },
      },
    },
  },
}
