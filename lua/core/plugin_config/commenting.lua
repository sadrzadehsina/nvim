-- https://github.com/numToStr/Comment.nvim?tab=readme-ov-file#setup
vim.opt.updatetime = 100;

require('Comment').setup {
  pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),
  toggler = {
    line = ',cc',
    block = ',cb',
  },
  opleader = {
    line = ',cc',
    block = ',cb',
  },
}


