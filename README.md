# My Neovim Configuration

这是我的个人 Neovim 配置，使用 lazy.nvim 作为插件管理器。

## 特性

- 🎨 Gruvbox 主题
- 📁 nvim-tree 文件管理器
- 🔍 Telescope 模糊搜索
- ✨ Treesitter 语法高亮
- 📊 Lualine 状态栏

## 安装

1. 备份你现有的 Neovim 配置（如果有的话）：

   ```powershell
   Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
   ```

2. 克隆这个仓库：

   ```powershell
   git clone <your-repo-url> $env:LOCALAPPDATA\nvim
   ```

3. 启动 Neovim，lazy.nvim 会自动安装所有插件：
   ```powershell
   nvim
   ```

## 文件结构

```
init.lua              # 主配置文件
lazy-lock.json        # 插件版本锁定文件
lua/
├── config/
│   ├── lazy.lua      # lazy.nvim 配置
│   └── options.lua   # Neovim 基本选项
└── plugins/
    ├── gruvbox.lua   # Gruvbox 主题配置
    ├── lua-line.lua  # 状态栏配置
    ├── nvim-tree.lua # 文件树配置
    ├── telescope.lua # 模糊搜索配置
    └── tree-sitter.lua # 语法高亮配置
```

## 自定义

你可以通过修改 `lua/` 目录下的相应文件来自定义配置。

## 要求

- Neovim >= 0.8.0
- Git
- 一个 [Nerd Font](https://www.nerdfonts.com/) （用于图标显示）
