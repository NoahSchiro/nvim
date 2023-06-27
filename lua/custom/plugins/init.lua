-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    "ellisonleao/glow.nvim",
    config = function()
        require('glow').setup({
            style = "dark",
            width = 120,
        })
    end ,
    cmd="Glow"
}
