-------------------------------------------------------------------------------
-- [[ 全局设置 ]]
-- see `:help vim.g`
vim.g.mapleader = " "               -- 设置全局leader键为空格
vim.g.maplocalleader = " "          -- 设置本地leader键为空格

vim.g.have_nerd_font = true         -- 启用nerd_font字体
vim.g.markdown_folding = 1          -- 启用markdown层级折叠
vim.g.simple_indicator_on = false   -- 关闭简单指示器

--------------------------------------------------------------------------------
-- [[ 设置选项 Options ]]
-- See `:help vim.o`
-- TODO: 配置项查找
-- 具体配置项说明，参考`:help option-list`！！！
vim.o.winborder = "single"          -- 设置窗口边框样式

-- 空格与缩进
vim.o.expandtab = true              -- 使用空格代替tab
vim.o.tabstop = 4                   -- 设置tab宽度为4个空格
vim.o.shiftwidth = 4                -- 设置自动缩进宽度为4个空格
vim.o.smartindent = true            -- 启用智能缩进

-- 光标行号相关
vim.o.linebreak = true              -- 启用自动换行
vim.o.cursorline = true             -- 高亮当前行
vim.o.number = true                 -- 显示行号
vim.o.relativenumber = true         -- 启用相对行号
vim.o.scrolloff = 10                -- 光标上下保持显示行号

-- 鼠标
vim.o.mouse = 'a'                   -- 启用鼠标


-- TDDO: vim.schedule
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'   -- 互联系统剪切板
end)

-- 智能换行
vim.o.wrap = true                   -- 启用自动换行
vim.o.breakindent = true            -- 启用断行缩进
vim.o.linebreak = true              -- 启用行内断行(尽量在单词边界换行)
vim.o.showbreak = "⤻"               -- 设置换行符号

-- 关闭大小写搜索
vim.o.ignorecase = true
vim.o.smartcase = true

-- ide刷新
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- 配置splits 窗口打开
vim.o.splitright = true             -- vsplit 拆分窗口靠右
vim.o.splitbelow = true             -- split  拆分窗口靠下

-- 设置终端中的空白字符
-- :help listchar
-- list 使用vim.opt
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }   -- tab使用空格代替

-- 操作失败问讯
-- 如文件未保存，使用`:q`退出时，会弹出保存提示，而非Failed信息
-- See `:help 'confirm'`
vim.o.confirm = true

--------------------------------------------------------------------------------
-- 使用vim.cmd 代替指令
vim.cmd.colorscheme "default"       -- 设置终端主题
