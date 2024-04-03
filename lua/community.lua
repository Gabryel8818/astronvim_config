return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.terminal-integration.flatten-nvim" },
    { import = "astrocommunity.utility.noice-nvim" },
    { import = "astrocommunity.editing-support.comment-box-nvim" },
    { import = "astrocommunity.motion.hop-nvim" },
    {import = "astrocommunity.colorscheme.dracula-nvim"},
    {import = "astrocommunity.markdown-and-latex.markdown-preview-nvim"},
    {import = "astrocommunity.indent.mini-indentscope"},
    {import = "astrocommunity.completion.copilot-lua"},
    {import = "astrocommunity.pack.terraform"},
    {import = "astrocommunity.pack.go"},

  { 
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<tab>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },



}
