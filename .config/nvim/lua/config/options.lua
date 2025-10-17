-------------------------------------------------------------------------------
-- 全局设置
vim.g.mapleader = " "               -- 设置全局leader键为空格
vim.g.maplocalleader = " "          -- 设置本地leader键为空格

vim.g.have_nerd_font = true         -- 启用nerd_font字体
vim.g.markdown_folding = 1          -- 启用markdown层级折叠
vim.g.simple_indicator_on = false   -- 关闭简单指示器

--------------------------------------------------------------------------------
-- [[ Setting options ]]
-- See `:help vim.o`
--  For more options, you can see `:help option-list`
vim.o.linebreak = true              -- 启用自动换行
vim.o.cursorline = true             -- 高亮当前行
vim.o.winborder = "single"          -- 设置窗口边框样式
vim.o.expandtab = true              -- 使用空格代替tab
vim.o.number = true                 -- 显示行号
vim.o.tabstop = 4                   -- 设置tab宽度为4个空格
vim.o.shiftwidth = 4                -- 设置自动缩进宽度为4个空格
vim.o.smartindent = true            -- 启用智能缩进

--------------------------------------------------------------------------------
-- 使用vim.cmd 代替指令
vim.cmd.colorscheme "default"       -- 设置终端主题
