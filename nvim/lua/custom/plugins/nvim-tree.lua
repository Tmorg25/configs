return {
    {
        'nvim-tree/nvim-tree.lua',
        config = function()
          require('nvim-tree').setup()
          vim.keymap.set('n', '<leader>ft', ':NvimTreeToggle<CR>', { silent = true })
          vim.keymap.set('n', '<leader>ff', ':NvimTreeFocus<CR>', { silent = true })
        end,
      }
}