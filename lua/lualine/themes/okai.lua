local colors = {
    black = '#13151D',
    white = '#ede1d4',
    darkblue = '#0951C3',
    orange = '#EBA923',
    gray = '#1d1f29',
    lightblack = '#2d314a',
    green = '#B1D9AB',
    red = '#CE3A3B',
    blue = '#2CA8FC',
    purple = '#AAAAD5',
    mint = '#459287',
}

local M = {}

M.normal = {
    a = { bg = colors.orange, fg = colors.black },
    b = { bg = colors.lightblack, fg = colors.orange },
    c = { bg = colors.black, fg = colors.white },
}

M.insert = {
    a = { bg = colors.green, fg = colors.black },
    b = { bg = colors.lightblack, fg = colors.green },
    c = { bg = colors.black, fg = colors.white },
}

M.command = {
    a = { bg = colors.darkblue, fg = colors.white },
    b = { bg = colors.lightblack, fg = colors.blue },
    c = { bg = colors.black, fg = colors.white },
}

M.visual = {
    a = { bg = colors.purple, fg = colors.black },
    b = { bg = colors.lightblack, fg = colors.purple },
    c = { bg = colors.black, fg = colors.white },
}

M.replace = {
    a = { bg = colors.red, fg = colors.white },
    b = { bg = colors.lightblack, fg = colors.red },
    c = { bg = colors.black, fg = colors.white },
}

M.inactive = {
    a = { bg = colors.mint, fg = colors.black },
    b = { bg = colors.lightblack, fg = colors.mint },
    c = { bg = colors.black, fg = colors.white },
}

return M
