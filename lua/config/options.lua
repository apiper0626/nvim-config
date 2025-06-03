vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.swapfile = false
vim.opt.autowrite = true
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

-- WSL 剪贴板配置 (官方推荐方案)
if vim.fn.has('wsl') == 1 then
  vim.g.clipboard = {
    name = 'win32yank',
    copy = {
      ['+'] = 'win32yank.exe -i --crlf',
      ['*'] = 'win32yank.exe -i --crlf',
    },
    paste = {
      ['+'] = 'win32yank.exe -o --lf',
      ['*'] = 'win32yank.exe -o --lf',
    },
    cache_enabled = 1,
  }
end

vim.opt.clipboard = "unnamedplus"
