local p = require("fieldlights.palette")
local n = p.neotree

return {
    
     NeoTreeNormal =       { fg = n.normal_fg, bg = n.background },
     NeoTreeNormalNC =     { fg = n.inactive_fg, bg = n.inactive_bg },
     NeoTreeEndOfBuffer =  { fg = n.background, bg = n.background },
     NeoTreeSignColumn =   { fg = n.normal_fg, bg = n.background },
     NeoTreeWinSeparator = { fg = n.background, bg = n.background },

    -- Cursor / selection
     NeoTreeCursor =       { bg = n.active_bg },
     NeoTreeCursorLine =   { bg = n.active_bg, bold = true },
     NeoTreeCursorLineSign = { bg = n.active_bg },

    -- Root / folders / files
     NeoTreeRootName =     { fg = n.section_header_fg, bold = true },
     NeoTreeDirectoryName ={ fg = n.folder_fg },
     NeoTreeDirectoryIcon ={ fg = n.folder_fg },
     NeoTreeFileName =     { fg = n.file_fg },
     NeoTreeSymlink =      { fg = n.symlink_fg },

    -- Git decorations
     NeoTreeGitAdded =     { fg = n.git_added },
     NeoTreeGitModified =  { fg = n.git_modified },
     NeoTreeGitDeleted =   { fg = n.git_deleted },
     NeoTreeGitIgnored =   { fg = n.git_ignored },

    -- Expanders / arrows
     NeoTreeExpander =     { fg = n.folder_fg },

     -- Hiden files
     NeoTreeDotFile = { fg = p.hidden_fg },
     NeoTreeHiddenByName = { fg = p.hidden_fg },
     
    

    -- Floating window
     NeoTreeFloatNormal =  { fg = n.normal_fg, bg = n.float_bg },
     NeoTreeFloatBorder =  { fg = n.float_border, bg = n.float_bg },
     NeoTreeTitleBar =     { fg = n.section_header_fg, bg = n.float_bg, bold = true },
     NeoTreeFloatTitle =   { fg = n.section_header_fg, bg = n.float_bg, bold = true },

    -- Tabs
     NeoTreeTabActive =        { fg = n.tab_active_fg, bg = n.tab_active_bg, bold = true },
     NeoTreeTabInactive =      { fg = n.tab_inactive_fg, bg = n.tab_inactive_bg },
     NeoTreeTabSeparatorActive =  { fg = n.tab_active_fg, bg = n.tab_active_bg },
     NeoTreeTabSeparatorInactive ={ fg = n.tab_inactive_fg, bg = n.tab_inactive_bg },
}