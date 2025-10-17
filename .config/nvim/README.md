# This is an nvim config

1. nvim基础配置
```
├── README.md
├── init.lua
└── lua
    ├── config
    └── plugins
```

`init.lua`作为nvim的配置入口，通过加载lua文件夹中的各种配置进行启动

在nvim中使用命令`source %`用来加载修改后的配置

2. 配置简介
主要用到的就是 vim.g、vim.opt/vim.o、vim.cmd 等，快速参照对比的表格

| In Vim | In nvim | Note |
| :---: | :---: | :---: |
| let g:foo = bar | vim.g.foo = bar| |
| set foo = bar | vim.opt.foo = bar| set foo = vim.opt.foo = true |
| some_vimscript | vim.cmd(some_vimscript)| |

> vim.g 用于访问全局变量，等价于：let g:xxx
> vim.o 和 vim.opt 用于设置选项，等价于：set xxx
> vim.cmd 用于执行vimscript命令，等价于：:xxx

> vim.o和vim.opt的区别
> vim.o 是一个全局作用域选项，等价于：set xxx
> vim.opt 是一个现代化、面向对象接口，提供对全局、局部、缓冲区、窗口、终端等多种作用域的统一管理，常用来设置listchars等复杂选项
> `vim.o.list = true`
> `vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }`
>
> For more details, see :help lua-guide and :help vim-diff.