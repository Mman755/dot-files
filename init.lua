vim.cmd('source ~/.vimrc')

require("config.lazy")


vim.cmd([[autocmd BufRead,BufNewFile * TSEnable highlight]])

vim.g.netrw_banner = 0
