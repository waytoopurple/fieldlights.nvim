local c = require("fieldlights.palette")

return {
     MasonNormal =         {
        fg = c.fg,
        bg = c.panel,
     },
     MasonHeader =         {
        fg = c.keyword,
        bold = true,
     },

     MasonHeaderSecondary ={
        fg = c.bg,
        bg = c.keyword,
        bold = true,
     },

     MasonHighlight ={
        fg = c.type,
     },

     MasonHighlightBlock ={
        fg = c.bg,
        bg = c.keyword,
     },

     MasonHighlightBlockBold ={
        fg = c.bg,
        bg = c.keyword,
        bold = true,
     },

     MasonHighlightSecondary ={
        fg = c.operator,
     },

     MasonHighlightBlockSecondary ={
        fg = c.bg,
        bg = c.operator,
     },

     MasonHighlightBlockBoldSecondary ={
        fg = c.bg,
        bg = c.operator,
        bold = true,
     },

     MasonLink =       {
        fg = c.link,
        underline = true,
     },
     MasonMuted =      { fg = c.comment  },
     MasonMutedBlock = {
        fg = c.fg,
        bg = c.bg2,
     },

     MasonMutedBlockBold ={
        fg = c.bg,
        bg = c.comment,
        bold = true,
     },

     MasonError =  { fg = c.error  },
     MasonHeading = {
        fg = c.function_name,
        bold = true,
     },
}