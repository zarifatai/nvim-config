return {
  cmd = { 'tailwindcss-language-server', '--stdio' },
  filetypes = { 'html', 'svelte' },
  root_markers = { 'vite.config.ts', 'tailwind.config.js', 'postcss.config.js' },
  settings = {
    editor = {
      tabSize = 2,
    },
    tailwindCSS = {
      classAttributes = { 'class', 'className', 'class:list', 'classList', 'ngClass' },
      includeLanguages = {
        eelixir = 'html-eex',
        eruby = 'erb',
        htmlangular = 'html',
        templ = 'html',
      },
      lint = {
        cssConflict = 'warning',
        invalidApply = 'error',
        invalidConfigPath = 'error',
        invalidScreen = 'error',
        invalidTailwindDirective = 'error',
        invalidVariant = 'error',
        recommendedVariantOrder = 'warning',
      },
      validate = true,
    },
  },
}
