vim.pack.add({ 'https://github.com/folke/todo-comments.nvim' })
require('todo-comments').setup()

-- Dependencies:
-- - plenary.nvim
-- return { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = {} }
