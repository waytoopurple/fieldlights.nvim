local c = require("fieldlights.palette")

return {
    LazyNormal = {
        fg = c.fg,
        bg = c.panel,
     },

    LazyH1 = {
        fg = c.keyword,
        bold = true,
     },

    LazyH2 = {
        fg = c.function_name,
        bold = true,
     },

    LazyButton = {
        fg = c.fg,
        bg = c.bg2,
     },

    LazyButtonActive = {
        fg = c.bg,
        bg = c.keyword,
        bold = true,
     },

    LazyProgressDone = {
        fg = c.string,
     },

    LazyProgressTodo = {
        fg = c.comment,
     },

    LazyUrl = {
        fg = c.link,
        underline = true,
     },

    LazyError = {
        fg = c.error,
     },

    LazyWarning = {
        fg = c.warning,
     },

    LazyInfo = {
        fg = c.info,
     },
}