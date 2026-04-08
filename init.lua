local M = {}

local palette = {
    fg = "#abb2bf",
    fgDark = "#8691a3",
    green = "#3fc56b",
    red = "#ff6480",
    brown = "#ce9887",
    yellow = "#f9c859",
    orange = "#ff936a",
    pink = "#ff78f8",
    purple = "#9f7efe",
    purpleDark = "#7a82da",
    blue = "#10b1fe",
    blueDark = "#3691ff",
    bg = "#282c34",
    grey3 = "#2d333e",
    grey5 = "#333a48",
    grey7 = "#384252",
    grey10 = "#3c495d",
    grey15 = "#425067",
    grey20 = "#4a5a73",
    grey30 = "#636d83",
}

function M.setup()
    y.theme = {
        BufferBg = palette.bg,
        BufferDirectoryFg = palette.blueDark,
        BufferFileFg = palette.fg,
        CurLineNr = palette.fg,
        CursorLineBg = palette.grey7,
        DiffAdded = palette.green,
        DiffModified = palette.orange,
        DiffRemoved = palette.red,
        DirectoryBorderBg = palette.bg,
        DirectoryBorderFg = palette.grey7,
        ErrorFg = palette.red,
        WarningFg = palette.orange,
        InformationFg = palette.blue,
        SuccessFg = palette.green,
        LineNr = palette.fgDark,
        SearchBg = palette.purple,
        SignMark = palette.green,
        SignQfix = palette.yellow,
        SplitBorderBg = palette.bg,
        SplitBorderFg = palette.fg,
        StatusLineBg = palette.grey3,
        StatusLineBorderBg = palette.grey3,
        StatusLineBorderFg = palette.fg,
        StatusLineFocusedFg = palette.fg,
        StatusLinePermissionsFg = palette.fg,
        StatusLinePositionFg = palette.fg,
        StatusLineUnfocusedFg = palette.fgDark,
        TabBarActiveBg = palette.blue,
        TabBarActiveFg = palette.bg,
        TabBarBg = palette.grey3,
        TabBarInactiveBg = palette.grey15,
        TabBarInactiveFg = palette.bg,

        -- syntax = "OneHalfDark",
    }
end

M.setup()

return M
