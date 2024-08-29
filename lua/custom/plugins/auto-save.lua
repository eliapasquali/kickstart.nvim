-- Enable autosave in neovim

return {
  'Pocco81/auto-save.nvim',
  config = function()
    vim.keymap.set('n', '<leader>as', vim.cmd.ASToggle)
  end,
}
