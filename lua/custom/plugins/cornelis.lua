-- Agda support
-- TODO: fix all the keymaps

return {
  'isovector/cornelis',
  ft = { 'agda' },
  build = 'stack build',
  dependencies = {
    'kana/vim-textobj-user',
    'neovimhaskell/nvim-hs.vim',
  },
  config = function()
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>r', vim.cmd.CornelisRefine)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisMakeCase)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader><C-l>', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    vim.keymap.set('n', '<leader>l', vim.cmd.CornelisLoad)
    --    vim.cmd [[
    --
    --      au BufRead,BufNewFile *.agda call AgdaFiletype()
    --
    --      function! AgdaFiletype()
    --          nnoremap <buffer> <leader>l :CornelisLoad<CR> :CornelisQuestionToMeta<CR>
    --          nnoremap <buffer> <leader>r :CornelisRefine<CR>
    --          nnoremap <buffer> <leader>d :CornelisMakeCase<CR>
    --          nnoremap <buffer> <leader>, :CornelisTypeContext<CR>
    --          nnoremap <buffer> <leader>. :CornelisTypeContextInfer<CR>
    --          nnoremap <buffer> <leader>n :CornelisSolve<CR>
    --          nnoremap <buffer> <leader>a :CornelisAuto<CR>
    --          nnoremap <buffer> gd        :CornelisGoToDefinition<CR>
    --          nnoremap <buffer> [/        :CornelisPrevGoal<CR>
    --          nnoremap <buffer> ]/        :CornelisNextGoal<CR>
    --          nnoremap <buffer> <C-A>     :CornelisInc<CR>
    --          nnoremap <buffer> <C-X>     :CornelisDec<CR>
    --          nnoremap <buffer> <C-space>     :CornelisGive<CR>
    --      endfunction
    --
    --      au BufWritePost *.agda execute 'normal! :CornelisLoad\<CR>'
    --      ]]

    vim.g.cornelis_split_location = 'bottom'
  end,
}
