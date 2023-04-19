return {
  "nvim-telescope/telescope-bibtex.nvim",
  dependencies = {
    "nvim-telescope/telescope.nvim",
  },
  opts = function()
    return {
      -- require("telescope").load_extension("fzf"), Just testing if this would fix
      require("telescope").load_extension("bibtex"),
      require("telescope").setup({
        extensions = {
          bibtex = {
            context = true,
            context_fallback = false,
          },
        },
      }),
    }
  end,
}
