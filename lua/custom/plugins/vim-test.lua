return {
  'vim-test/vim-test',
  vim.keymap.set('n', '<leader>rt', ':TestNearest<CR>'),
  vim.keymap.set('n', '<leader>rT', ':TestFile<CR>'),
  vim.keymap.set('n', '<leader>ra', ':TestSuite<CR>'),
  vim.keymap.set('n', '<leader>rl', ':TestLast<CR>'),
  vim.keymap.set('n', '<leader>rg', ':TestVisit<CR>'),
  vim.cmd 'let test#strategy = "toggleterm"',
}
