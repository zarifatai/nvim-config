vim.api.nvim_create_autocmd('PackChanged', {
  callback = function(ev)
    local name, kind = ev.data.spec.name, ev.data.kind
    if name == 'LuaSnip' and kind == 'install' then
      if vim.fn.has 'win32' == 1 or vim.fn.executable 'make' == 0 then
        return
      end
      vim.system({ 'make install_jsregexp' })
    end
  end
})

vim.pack.add({ 'https://github.com/L3MON4D3/LuaSnip' })
require('luasnip').setup()
require("luasnip.loaders.from_vscode").lazy_load()
