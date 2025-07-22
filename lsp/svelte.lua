return {
  cmd = { 'svelteserver', '--stdio' },
  filetypes = { 'svelte' },
  root_markers = { 'svelte.config.js' },
  settings = {
    svelte = {
      plugin = {
        svelte = {
          defaultScriptLanguage = 'ts',
        },
      },
    },
  },
}
