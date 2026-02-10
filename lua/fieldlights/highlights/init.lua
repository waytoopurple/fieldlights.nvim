local M = {}

local modules = {
  "editor",
  "neo-tree",
  "tree-sitter",
  "mason",
  "lazy",
}

function M.get()
  local highlights = {}

  for _, name in ipairs(modules) do
    local ok, mod = pcall(require, "fieldlights.highlights." .. name)
    if ok and type(mod) == "table" then
      highlights = vim.tbl_extend("force", highlights, mod)
    end
  end

  return highlights
end

return M
