# fieldlights.nvim

A Neovim port of the **Field Lights** VSCode color theme.

## Installation

### Using lazy.nvim

```lua
{
  "waytoopurple/fieldlights.nvim",
  lazy = true,
  config = function()
    require("fieldlights").setup()
  end
}
```

### Using packer.nvim
```lua
use {
  "waytoopurple/fieldlights.nvim",
  config = function()
    require("fieldlights").setup()
  end
}
```

### Manual
```lua
require("fieldlights").setup()
```

## Configuration

### Lualine
To enable the Field Lights theme for LuaLine, you can specify it as such:
```lua
require('lualine').setup({
    options = {
        -- ... other configuration
        theme =  require("fieldlights.lualine")
    }
})
```

## Credits

- [Field Lights](https://github.com/sveggiani/vscode-field-lights)