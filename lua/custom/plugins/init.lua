-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- require 'custom/plugins/nord-theme',
  require 'custom/plugins/gruvbox-material',

  {
    'folke/zen-mode.nvim',
    opts = {
      laststatus = 2,
      window = {
        width = 0.45,
      },
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },
}
