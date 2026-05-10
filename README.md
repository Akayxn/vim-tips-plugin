# vim-tips-plugin

A simple Neovim plugin that provides a built-in cheatsheet for common Neovim motions and commands, perfect for developers switching from other editors to Neovim.

## Commands

| Command      | Description               |
| ------------ | ------------------------- |
| `:TipNormal` | Shows Normal mode tips    |
| `:TipVisual` | Shows Visual mode tips    |
| `:TipDelete` | Shows Delete command tips |
| `:TipInsert` | Shows Insert mode tips    |

## Installation

Using lazy.nvim:

```lua
{
  "akayxn/vim-tips-plugin",
  config = function()
    require("nvim-tips")
  end,
}
```

## Why?

Built as a quick reference tool for developers switching to Neovim who need common motions and commands without leaving the editor.

## License

MIT
