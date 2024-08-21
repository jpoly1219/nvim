return {
  {
    'echasnovski/mini.nvim',
    version = false,
    event = 'VeryLazy',
    config = function()
      require('mini.ai').setup()
      require('mini.comment').setup()
      require('mini.diff').setup()
      require('mini.icons').setup()
      require('mini.indentscope').setup { symbol = '│', options = { try_as_border = true } }
      require('mini.move').setup() -- alt + hjkl to move lines around
      require('mini.surround').setup() -- sa to surround, sd to delete surround, sr to replace surround
    end,
  },
}
