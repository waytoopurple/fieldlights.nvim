local util = require("fieldlights.util")

local M = {}

M.bg = "#212733"
M.bg2 = "#272D38"
M.active_bg = "#343D4A"
M.hover_bg = "#303540"
M.visual_bg = "#343F4C"
M.fg = "#D9D7CE"
M.line_nr = "#3D4752"
M.cursor = "#FFCC66"
M.panel = "#1A1F28"
M.comment = "#5C6773"
M.tab_inactive_fg = "#516170"
M.keyword = "#FFAE57"
M.string = "#BAE67E"
M.function_name = "#FFD580"
M.variable = "#D9D7CE"
M.type = "#5CCFE6"
M.tokens = "#D4BFFF"
M.number = "#D4BFFF"
M.constant = "#D4BFFF"
M.operator = "#80D4FF"
M.warning = "#FFCC66"
M.bracket_one = "#ffC44C"
M.bracket_two = "#FF77FF"
M.bracket_three = "#36A3D9"
M.error = "#FF3333"
M.info = "#6796e6"
M.markup_bold = "#F07178"
M.markup_italic = "#F07178"
M.markup_underline = "#D4BFFF"
M.markup_strike = "#FFC44C"
M.markup_quote = "#80D4FF"
M.markup_inserted = "#BAE67E"
M.markup_deleted = "#5CCFE6"
M.markup_changed = "#FFAE57"
M.tag = "#5CCFE6"
M.decorator = "#FFC44C"
M.link = "#FFC44C"
M.regex = "#95E6CB"
M.json_key = "#5CCFE6"
M.acejump_blue = "#5CCFE6"
M.acejump_green = "#BAE67E"
M.acejump_orange = "#FFAE57"
M.acejump_purple = "#F07178"
M.diff_add_bg = util.blend("#95E6CB33", M.bg)
M.diff_change_bg = util.blend("#FFCC6633", M.bg)
M.diff_delete_bg = util.blend("#F0717844", M.bg)
M.diff_text_bg = util.blend("#FFCC6633", M.bg)

M.neotree = {
	background = M.panel,
	normal_fg = util.blend("#738699DD", M.panel), -- sideBar.foreground
	section_header_fg = M.cursor, -- sideBarSectionHeader.foreground
	inactive_bg = M.panel, -- list.inactiveSelectionBackground
	inactive_fg = M.variable, -- list.inactiveSelectionForeground
	active_bg = M.active_bg, -- list.activeSelectionBackground
	active_fg = M.variable, -- list.activeSelectionForeground
	hover_bg = M.hover_bg, -- list.hoverBackground
	hover_fg = M.variable, -- list.hoverForeground
	hidden_fg = M.variable,

	-- Git decorations
	git_added = M.string, -- editorGutter.addedBackground
	git_modified = M.type, -- editorGutter.modifiedBackground
	git_deleted = M.error, -- editorGutter.deletedBackground
	git_ignored = util.blend("#73869977", M.panel), -- gitDecoration.ignoredResourceForeground

	-- Folder / file icons
	folder_fg = M.type, -- type / JSON keys
	file_fg = M.fg,
	symlink_fg = M.string,

	-- Floating / popup
	float_bg = M.bg2, -- editorSuggestWidget.background
	float_border = M.active_bg, -- editorSuggestWidget.border

	-- Tabs
	tab_active_bg = M.bg,
	tab_active_fg = M.cursor,
	tab_inactive_bg = M.panel,
	tab_inactive_fg = M.tab_inactive_fg,
}

return M
