local p = require("fieldlights.palette")

return {
    normal = {
        a = { bg = p.keyword, fg = p.panel, gui = "bold" },
        b = { bg = p.panel, fg = p.fg },
        c = { bg = p.bg2, fg = p.comment },
    },
    insert = {
        a = { bg = p.info, fg = p.panel, gui = "bold" },
        b = { bg = p.panel, fg = p.fg },
        c = { bg = p.bg2, fg = p.comment },
    },
    visual = {
        a = { bg = p.keyword, fg = p.panel, gui = "bold" },
        b = { bg = p.panel, fg = p.fg },
        c = { bg = p.bg2, fg = p.comment },
    },
    replace = {
        a = { bg = p.operator, fg = p.panel, gui = "bold" },
        b = { bg = p.panel, fg = p.fg },
        c = { bg = p.bg2, fg = p.comment },
    },
    command = {
        a = { bg = p.type, fg = p.panel, gui = "bold" },
        b = { bg = p.panel, fg = p.fg },
        c = { bg = p.bg2, fg = p.comment },
    },
    inactive = {
        a = { bg = p.bg, fg = p.comment },
        b = { bg = p.panel, fg = p.comment },
        c = { bg = p.bg2, fg = p.comment },
    },
}
