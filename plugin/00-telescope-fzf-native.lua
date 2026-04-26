vim.api.nvim_create_autocmd('PackChanged', {
  callback = function(ev)
    local name, kind = ev.data.spec.name, ev.data.kind
    if name == 'telescope-fzf-native.nvim' and vim.fn.executable 'make' == 1 and (kind == 'install' or kind == 'update') then
      local result = vim.system({ 'make' }, { cwd = ev.data.path }):wait()
      if result.code ~= 0 then
        local stderr = result.stderr or ''
        local stdout = result.stdout or ''
        local output = stderr ~= '' and stderr or stdout
        if output == '' then output = 'No output from build command.' end
        vim.notify(('Build failed for %s:\n%s'):format(name, output), vim.log.levels.ERROR)
      end
    end
  end
})
vim.pack.add({ 'https://github.com/nvim-telescope/telescope-fzf-native.nvim' })
