# 🍊 Okai - nvim

Orange, blue and green based colorscheme for Neovim!
You can find the corresponding Tmux colorscheme [here](https://github.com/okaihe/tmux-okai). There is also a ITerm2 color profile [here](./extra/iterm2-okai.itermcolors)!

## 🔌 Plugin support

Some main common plugins are supported:

- TreeSitter
- Cmp
- Fugitive
- Lualine
- Lsp
- Indent Blankline
- Telescope
- Gitsignes

## Installation

Install the colorscheme via any package manager, for example with Lazy:

```lua
-- pick your favourite plugin manager
{
    "okaihe/okai",
    lazy = false,
    priority = 1000,
    config = function()
        require("okai").setup({})
        vim.cmd([[colorscheme okai]])
    end,
}
```

## Creating your own Colorscheme

The colorscheme was made with (Lush.nvim)[https://github.com/rktjmp/lush.nvim]. Check it out!
