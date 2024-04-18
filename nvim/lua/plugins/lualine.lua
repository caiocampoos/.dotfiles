return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        theme = "nord",
        sections = {
          lualine_a = {
            file = 1,
          },
        },
      },
    })
  end,
}
