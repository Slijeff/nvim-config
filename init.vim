" 基础设置
lua require('basic')
" Packer插件管理
lua require('plugins')
" 快捷键映射
lua require('keybindings')
" 皮肤设置
" https://github.com/ellisonleao/gruvbox.nvim
set background=dark " or light if you want light mode
colorscheme onedark

" 插件配置
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/dashboard')
lua require('plugin-config/nvim-comment')
lua require('plugin-config/lualine')
lua require('plugin-config/autopairs')
lua require('plugin-config/telescope')
"  " lsp
lua require('lsp/setup')
lua require('lsp/nvim-cmp')

