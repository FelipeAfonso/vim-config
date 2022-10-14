-- This file can be loaded by calling `lua require('plugins')` from your init.vim


-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use 'bluz71/vim-nightfly-guicolors'
  use 'Julpikar/night-owl.nvim'
  use 'folke/tokyonight.nvim'
  use 'rebelot/kanagawa.nvim'
  use 'sainnhe/gruvbox-material'
  use 'nvim-treesitter/nvim-treesitter'
  use 'norcalli/nvim-colorizer.lua'
  use 'MunifTanjim/prettier.nvim'
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'itchyny/lightline.vim'
  use { 'neoclide/coc.nvim', 
        branch = 'release' }
  use { 'nvim-telescope/telescope.nvim', 
        tag = '0.1.0', 
        requires = { 
          { 'nvim-lua/plenary.nvim' }, 
          { 'nvim-telescope/telescope-live-grep-args.nvim' } 
        },
        config = function()
          require("telescope").load_extension("live_grep_args")
        end
      }
  use 'psliwka/vim-smoothie'
  use { 'ggandor/leap.nvim',
        requires = 'tpope/vim-repeat' }
  use 'preservim/nerdtree'
  use 'Xuyuanp/nerdtree-git-plugin'
  use 'lewis6991/gitsigns.nvim'
  use 'github/copilot.vim'
  use 'ryanoasis/vim-devicons'
  use { 'mengelbrecht/lightline-bufferline', 
        tag = "v2.*", 
        requires = 'kyazdani42/nvim-web-devicons'}
end)
