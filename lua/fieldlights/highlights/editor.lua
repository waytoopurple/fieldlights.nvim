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

	-- Markdown
	markdownBold = { fg = p.markup_bold, bold = true },
	markdownItalic = { fg = p.markup_italic, italic = true },
	markdownUnderline = { fg = p.markup_underline, underline = true },
	markdownStrike = { fg = p.markup_strike, strikethrough = true },
	markdownBlockquote = { fg = p.markup_quote, italic = true },
	markdownCode = { fg = p.function_name, bg = p.bg2 },
	markdownHeading = { fg = p.string, bold = true },
	markdownLink = { fg = p.link, underline = true },
	markdownInserted = { fg = p.markup_inserted },
	markdownDeleted = { fg = p.markup_deleted },
	markdownChanged = { fg = p.markup_changed },

	-- JSON / AceJump / Decorator
	jsonKeyword = { fg = p.json_key },
	AceJumpBlue = { fg = p.fg, bg = p.acejump_blue },
	AceJumpGreen = { fg = p.fg, bg = p.acejump_green },
	AceJumpOrange = { fg = p.fg, bg = p.acejump_orange },
	AceJumpPurple = { fg = p.fg, bg = p.acejump_purple },
	Decorator = { fg = p.decorator, italic = true },

	-- Regex / URL
	Regex = { fg = p.regex },
	UnderlinedLink = { fg = p.link, underline = true },

	-- LSP Diagnostics
	DiagnosticError = { fg = p.error },
	DiagnosticWarn = { fg = p.warning },
	DiagnosticInfo = { fg = p.info },
	DiagnosticHint = { fg = p.type },

	["@lsp.type.decorator"] = { fg = p.decorator },
	["@lsp.type.parameter.lua"] = { fg = p.tokens },
	["@lsp.typemod.parameter.declaration.lua"] = { fg = p.tokens },
	["@lsp.typemod.variable.definition.lua"] = { fg = p.type },
	["@lsp.typemod.variable.defaultLibrary.lua"] = { fg = p.tokens },
	["@lsp.typemod.class.defaultLibrary.javascript"] = { fg = p.function_name },
	["@lsp.typemod.member.defaultLibrary.javascript"] = { fg = p.function_name },
	["@variable.parameter.python"] = { fg = p.tokens },
	["@constant.builtin.python"] = { fg = p.tokens },
	["@attribute.python"] = { fg = p.func_name },
	JavaScriptNull = { fg = p.tokens },
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
