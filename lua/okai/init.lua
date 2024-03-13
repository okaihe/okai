local M = {}

function M.load()
    vim.cmd.hi("clear")
    vim.opt.termguicolors = true
    vim.g.colors_name = "okai"

    if vim.fn.exists("syntax_on") then
        vim.api.nvim_command("syntax reset")
    end

    require("okai.colors")
end

function M.setup() end

return M
