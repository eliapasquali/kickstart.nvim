-- Add the previewer for Typst

return {
  'chomosuke/typst-preview.nvim',
  ft = 'typst',
  lazy = false,
  version = '0.1.*',
  build = function()
    require('typst-preview').update()
  end,
}
