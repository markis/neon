local colors = {
    gray = "#7e8294",
    gray_alt = "#4C566A",
    red = "#ec7279",
    yellow = "#ECBE7B",
    orange = "#da8548",
    green = "#a0c980",
    cyan = "#4db5bd",
    dark_cyan = "#5699AF",
    blue = "#6cb6eb",
    violet = "#a9a1e1",
    purple = "#d38aea",
    light_blue = "#ADD8E6",
    light_pink = "#D8BFD8",
    disabled = "#676E95",
    diff_red = "#fb4934",
    diff_green = "#8ec07c",
    diff_blue = "#458588",
    diff_yellow = "#fabd2f",
    none = "NONE"
}

function colors.generate()
    if vim.g.neon_style == "default" or vim.g.neon_style == "" then
        colors.fg = "#c5cdd9"
        colors.bg0 = "#2b2d37"
        colors.bg1 = "#333644"
        colors.bg2 = "#363a49"
        colors.bg3 = "#3a3e4e"
        colors.bg4 = "#404455"
    elseif vim.g.neon_style == "doom" then
        colors.fg = "#bbc2cf"
        colors.bg0 = "#282c34"
        colors.bg1 = "#202328"
        colors.bg2 = "#1c1f24"
        colors.bg3 = "#3f444a"
        colors.bg4 = "#23272e"
    elseif vim.g.neon_style == "dark" then
        colors.fg = "#c5cdd9"
        colors.bg0 = "#0d1117"
        colors.bg1 = "#161b22"
        colors.bg2 = "#21262d"
        colors.bg3 = "#333644"
        colors.bg4 = "#363a49"
    elseif vim.g.neon_style == "light" then
        colors.fg = "#4C566A"
        colors.bg0 = "#d3d3d3"
        colors.bg1 = "#d0d0d0"
        colors.bg2 = "#c2c2c3"
        colors.bg3 = "#a0a1a7"
        colors.bg4 = "#abb2bf"
        colors.red = "#ff6655"
        colors.yellow = "#c18401"
        colors.orange = "#da8548"
        colors.green = "#50a14f"
        colors.cyan = "#0997b3"
        colors.dark_cyan = "#5699AF"
        colors.blue = "#2257A0"
        colors.violet = "#9370DB"
        colors.purple = "#a626a4"
        colors.light_blue = "#528bff"
        colors.light_pink = "#8A2BE2"
        colors.disabled = "#676E95"
        colors.diff_red = "#55393d"
        colors.diff_green = "#394634"
        colors.diff_blue = "#354157"
        colors.diff_yellow = "#4e432f"
    elseif vim.g.neon_style == "high-contrast" then
        colors.fg = "#F1F1F1"
        colors.bg0 = "#000000"
        colors.bg1 = "#000c18"
        colors.bg2 = "#21262d"
        colors.bg3 = "#333644"
        colors.bg4 = "#363a49"

        colors.gray = "#F8F8F0"
        colors.gray_alt = "#4C566A"
        colors.red = "#F92672"
        colors.yellow = "#FFE792"
        colors.orange = "#FD971F"
        colors.green = "#44D62C"
        colors.cyan = "#66D9EF"
        colors.dark_cyan = "#2A9DB3"
        colors.blue = "#5CCAEF"
        colors.violet = "#A57FFF"
        colors.purple = "#AE81FF"
        colors.light_blue = "#62D8FF"
        colors.light_pink = "#F88EE8"
        colors.disabled = "#676E95"
        colors.diff_red = "#F82A5D"
        colors.diff_green = "#98D800"
        colors.diff_blue = "#458588"
        colors.diff_yellow = "#E7DC60"
    end
end

return colors
