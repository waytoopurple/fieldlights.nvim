-- MIT License notice from original Field Lights theme
-- Original VSCode Field Lights theme by its author

local M = {}

M.setup = function()
    local highlights = require("fieldlights.highlights").get()
    
    vim.cmd("highlight clear")
    if vim.fn.exists("syntax_on") == 0 then
        vim.cmd("syntax enable")
    else
        vim.cmd("syntax reset")
    end

    vim.o.termguicolors = true
    vim.g.colors_name = "fieldlights"

    -- Terminal ANSI colors
    vim.g.terminal_ansi_colors = {
        "#343D4A", "#F07178", "#BAE67E", "#FFDF80",
        "#36A3D9", "#D4BFFF", "#FF77FF", "#D9D7CE",
        "#686868", "#F07178", "#CBE645", "#FFCC66",
        "#6871FF", "#A6FDE1", "#FFC44C", "#FFFFFF",
    }

    -- vim.api.nvim_create_autocmd("ColorScheme", {
    --     pattern = "*",
    --     callback = function()
    --         for group, opts in pairs(highlights) do
    --             vim.api.nvim_set_hl(0, group, opts)
    --         end
    --     end,
    -- })
    
    for group, opts in pairs(highlights) do
        vim.api.nvim_set_hl(0, group, opts)
    end

    
end

M.setup()

return M
