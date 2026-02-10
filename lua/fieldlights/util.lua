local M = {}

local function hex_to_rgb(hex)
    hex = hex:gsub("#","")
    return {
        r = tonumber(hex:sub(1,2),16),
        g = tonumber(hex:sub(3,4),16),
        b = tonumber(hex:sub(5,6),16),
        a = #hex == 8 and tonumber(hex:sub(7,8),16) or 255
    }
end

-- Helper to convert RGB to hex
local function rgb_to_hex(rgb)
    return string.format("#%02X%02X%02X", rgb.r, rgb.g, rgb.b)
end

-- Blend foreground with alpha over background
function M.blend(fg_hex, bg_hex)
    assert(fg_hex, "blend(): fg_hex is nil")
    assert(bg_hex, "blend(): bg_hex is nil")
    local fg = hex_to_rgb(fg_hex)
    local bg = hex_to_rgb(bg_hex)
    local alpha = fg.a / 255
    local result = {
        r = math.floor(fg.r * alpha + bg.r * (1 - alpha) + 0.5),
        g = math.floor(fg.g * alpha + bg.g * (1 - alpha) + 0.5),
        b = math.floor(fg.b * alpha + bg.b * (1 - alpha) + 0.5)
    }
    return rgb_to_hex(result)
end

return M