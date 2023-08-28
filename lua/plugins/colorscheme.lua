return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "martinsione/darkplus.nvim" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "darkplus",
    },
  },
}
