return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      debug = false,
      sources = {
        null_ls.builtins.formatting.eslint_d,
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.diagnostics.eslint_d,
        null_ls.builtins.formatting.prettier,
      },
    })

    vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
  end
}
