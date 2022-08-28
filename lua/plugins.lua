return require('packer').startup(function(use) 
  use {'dracula/vim', as = 'dracula'}

  use 'scrooloose/nerdtree'

  use 'tpope/vim-surround'
  use 'tpope/vim-commentary'
  use 'tpope/vim-repeat'

  use 'neovim/nvim-lspconfig'
end)
