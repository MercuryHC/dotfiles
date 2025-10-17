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
主要用到的就是 vim.g、vim.opt、vim.cmd 等，快速参照对比的表格

| In Vim | In nvim | Note |
| :---: | :---: | :---: |
| let g:foo = bar | vim.g.foo = bar| |
| set foo = bar | vim.opt.foo = bar| set foo = vim.opt.foo = true |
| some_vimscript | vim.cmd(some_vimscript)| |