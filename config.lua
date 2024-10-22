-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
--
vim.opt.tabstop = 4        -- Number of spaces that a <Tab> in the file counts for
vim.opt.shiftwidth = 4     -- Number of spaces to 
lvim.plugins = {
    "EdenEast/nightfox.nvim",
    "github/copilot.vim",
    "nvim-lua/plenary.nvim",
    "ThePrimeagen/harpoon"
}
vim.opt.relativenumber = true
lvim.colorscheme = "carbonfox"
require("config")
