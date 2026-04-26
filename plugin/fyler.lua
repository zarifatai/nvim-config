vim.pack.add({ 'https://github.com/A7Lavinraj/fyler.nvim' })
require('fyler').setup({
  icon_provider = "nvim_web_devicons",
  win = {
    kind = "split_left_most",
    kind_presets = {
      split_left_most = {
        width = "0.2rel",
      },
    },
  },
})

-- Dependencies
-- - nvim-web-devicons
