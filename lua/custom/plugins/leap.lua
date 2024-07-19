return {
  {
    'ggandor/leap.nvim',
    config = function()
      local leap = require 'leap'
      vim.keymap.set({'n', 'x', 'o'}, '<leader>lf',  '<Plug>(leap-forward)', { desc = '[l]eap [f]orward' })
      vim.keymap.set({'n', 'x', 'o'}, '<leader>lb',  '<Plug>(leap-backward)', { desc = '[L]eap [b]ackward' })
      vim.keymap.set({'n', 'x', 'o'}, '<leader>lw', '<Plug>(leap-from-window)', { desc = '[l]eap from [w]indow' })
      leap.opts.case_sensitive = true
    end,
  },
}
