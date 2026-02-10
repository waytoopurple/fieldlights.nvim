vim.cmd [[
try
    colorscheme fieldlights
catch /^Vim\%((\a\+)\)\=:E185/
    echohl WarningMsg | echom "Fieldlights colorscheme not found!" | echohl None
endtry
]]
