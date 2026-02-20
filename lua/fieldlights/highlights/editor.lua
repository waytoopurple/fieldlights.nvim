local p = require("fieldlights.palette")

return {
	-- Core editor highlights
	Normal = { fg = p.fg, bg = p.bg },
	Cursor = { fg = p.cursor },
	Comment = { fg = p.comment, italic = true },
	Constant = { fg = p.constant },
	String = { fg = p.string },
	Identifier = { fg = p.variable },
	Function = { fg = p.function_name },
	Keyword = { fg = p.keyword },
	Type = { fg = p.type },
	Number = { fg = p.number },
	Operator = { fg = p.operator },
	WarningMsg = { fg = p.warning },
	Error = { fg = p.error },
	InfoMsg = { fg = p.info },

	Delimiter = { fg = p.decorator },

	-- Diff highlights
	DiffAdd = { fg = p.string, bg = p.diff_add_bg },
	DiffChange = { fg = p.warning, bg = p.diff_change_bg },
	DiffDelete = { fg = p.type, bg = p.diff_delete_bg },
	DiffText = { fg = p.cursor, bg = p.diff_text_bg },

	-- Line numbers
	LineNr = { fg = p.line_nr },
	CursorLineNr = { fg = p.cursor, bold = true },

	-- Statusline
	StatusLine = { fg = p.fg, bg = p.panel },
	StatusLineNC = { fg = p.tab_inactive_fg, bg = p.panel },

	-- Popup menu
	-- Pmenu = { fg = p.fg, bg = p.bg2 },
	-- PmenuSel = { fg = p.fg, bg = p.hover_bg },
	PmenuSbar = { bg = p.active_bg },
	PmenuThumb = { bg = p.type },

	-- Search / visual
	Search = { fg = p.bg, bg = p.cursor },
	IncSearch = { fg = p.bg, bg = p.keyword },
	Visual = { bg = p.visual_bg },
	MatchParen = { bg = p.line_nr },


	-- LSP Diagnostics
	DiagnosticError = { fg = p.error },
	DiagnosticWarn = { fg = p.warning },
	DiagnosticInfo = { fg = p.info },
	DiagnosticHint = { fg = p.type },

	--floating windows
	NormalFloat = {
		fg = p.fg,
		bg = p.bg2,
	},

	FloatBorder = {
		fg = p.active_bg,
		bg = p.bg2,
	},

	FloatTitle = {
		fg = p.keyword,
		bg = p.bg2,
		bold = true,
	},

	WinSeparator = {
		fg = p.active_bg,
		bg = p.bg,
	},

	CursorLine = {
		bg = p.hover_bg,
	},

	Pmenu = {
		fg = p.fg,
		bg = p.bg2,
	},

	PmenuSel = {
		fg = p.fg,
		bg = p.active_bg,
	},
}
