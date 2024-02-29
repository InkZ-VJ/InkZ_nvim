return {
  -- Highlight, edit, and navigate code
  'nvim-treesitter/nvim-treesitter',
  dependencies = {
    'nvim-treesitter/nvim-treesitter-textobjects',
    'theHamsta/nvim-treesitter-pairs',
  },
  build = ':TSUpdate',
}
