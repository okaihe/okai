-- Background: 0a0a12
local colors = {
    -- content here will not be touched
    -- PATCH_OPEN
    Normal = { fg = '#EDE1D4', bg = '#0a0a12' },
    DiffText = { link = 'Normal' },
    FoldColumn = { link = 'Normal' },
    NormalNC = { link = 'Normal' },
    SignColumn = { link = 'Normal' },
    SpellBad = { link = 'Normal' },
    SpellCap = { link = 'Normal' },
    SpellLocal = { link = 'Normal' },
    SpellRare = { link = 'Normal' },
    Whitespace = { link = 'Normal' },
    ['@field'] = { link = 'Normal' },
    ['@property'] = { link = 'Normal' },
    CmpItemAbbrDeprecated = { fg = '#5A698C', strikethrough = true },
    CmpItemAbbrMatch = { fg = '#D9AE6D', bg = 'NONE' },
    CmpItemAbbrMatchFuzzy = { link = 'CmpItemAbbrMatch' },
    CmpItemKindClass = { fg = '#B8DBFF' },
    CmpItemKindEnum = { link = 'CmpItemKindClass' },
    CmpItemKindEvent = { link = 'CmpItemKindClass' },
    CmpItemKindStruct = { link = 'CmpItemKindClass' },
    CmpItemKindConstant = { fg = '#E2C27E' },
    CmpItemKindField = { fg = '#97CEA7' },
    CmpItemKindEnumMember = { link = 'CmpItemKindField' },
    CmpItemKindInterface = { link = 'CmpItemKindField' },
    CmpItemKindFunction = { fg = '#A6C9B5' },
    CmpItemKindConstructor = { link = 'CmpItemKindFunction' },
    CmpItemKindMethod = { link = 'CmpItemKindFunction' },
    CmpItemKindKeyword = { fg = '#99CCFF' },
    CmpItemKindModule = { fg = '#EAA4A4' },
    CmpItemKindProperty = { fg = '#B1D9AB' },
    CmpItemKindSnippet = { fg = '#12A5A5' },
    CmpItemKindText = { fg = '#99D98C' },
    CmpItemKindColor = { link = 'CmpItemKindText' },
    CmpItemKindFile = { link = 'CmpItemKindText' },
    CmpItemKindFolder = { link = 'CmpItemKindText' },
    CmpItemKindOperator = { link = 'CmpItemKindText' },
    CmpItemKindReference = { link = 'CmpItemKindText' },
    CmpItemKindTypeParameter = { link = 'CmpItemKindText' },
    CmpItemKindUnit = { link = 'CmpItemKindText' },
    CmpItemKindValue = { link = 'CmpItemKindText' },
    CmpItemKindVariable = { fg = '#B4B4DA' },
    ColorColumn = { bg = '#090B10' },
    Conceal = {},
    Cursor = {},
    CursorColumn = {},
    CursorIM = {},
    CursorLine = { bg = '#131720' },
    CursorLineNr = { fg = '#D9AE6D', bold = true },
    DiagnosticError = { fg = '#CE3B3B', bg = '#1C212C' },
    DiagnosticUnderlineError = { link = 'DiagnosticError' },
    DiagnosticVirtualTextError = { link = 'DiagnosticError' },
    DiagnosticHint = { fg = '#FFDF9E', bg = '#1C212C' },
    DiagnosticVirtualTextHint = { link = 'DiagnosticHint' },
    DiagnosticInfo = { fg = '#CCE5FF', bg = '#1C212C' },
    DiagnosticVirtualTextInfo = { link = 'DiagnosticInfo' },
    DiagnosticOk = { fg = '#B1D9AB', bg = '#1C212C' },
    DiagnosticVirtualTextOk = { link = 'DiagnosticOk' },
    DiagnosticSignError = { fg = '#CE3B3B', bg = '#090B10' },
    DiagnosticFloatingError = { link = 'DiagnosticSignError' },
    DiagnosticSignHint = { fg = '#FFDF9E', bg = '#090B10' },
    DiagnosticFloatingHint = { link = 'DiagnosticSignHint' },
    DiagnosticSignInfo = { fg = '#CCE5FF', bg = '#090B10' },
    DiagnosticFloatingInfo = { link = 'DiagnosticSignInfo' },
    DiagnosticSignOk = { fg = '#B1D9AB', bg = '#090B10' },
    DiagnosticFloatingOk = { link = 'DiagnosticSignOk' },
    DiagnosticSignWarn = { fg = '#D9AE6D', bg = '#090B10' },
    DiagnosticFloatingWarn = { link = 'DiagnosticSignWarn' },
    DiagnosticWarn = { fg = '#D9AE6D', bg = '#1C212C' },
    DiagnosticVirtualTextWarn = { link = 'DiagnosticWarn' },
    DiffAdd = { fg = '#E5C07B', bg = '#090B10' },
    DiffChange = { fg = '#C2E0FF', bg = '#090B10' },
    DiffDelete = { fg = '#CE3B3B', bg = '#090B10' },
    Directory = { fg = '#99CCFF', bold = true },
    EndOfBuffer = { fg = '#2D364D' },
    ErrorMsg = { fg = '#D86464' },
    FloatBorder = {},
    FloatTitle = {},
    CursorLineFold = { link = 'FoldColumn' },
    Folded = {},
    GitSignsAdd = { fg = '#80C176' },
    GitSignsChange = { fg = '#4F92F8' },
    GitSignsDelete = { fg = '#D35050' },
    IblIndent = { fg = '#2D364D' },
    IblScope = { fg = '#7585AE' },
    IblWhitespace = { fg = '#48567A' },
    Identifier = { fg = '#EDE1D4' },
    LineNr = { fg = '#D9AE6D', bg = '#090B10', italic = true },
    LineNrAbove = { fg = '#2D364D', bg = '#090B10' },
    LineNrBelow = { fg = '#2D364D', bg = '#090B10' },
    LspCodeLens = {},
    LspCodeLensSeparator = {},
    LspReferenceRead = {},
    LspReferenceText = {},
    LspReferenceWrite = {},
    LspSignatureActiveParameter = {},
    MatchParen = { fg = '#D9AE6D', bg = '#404D6D' },
    ModeMsg = {},
    MoreMsg = {},
    MsgArea = { fg = '#EDE1D4', bg = '#090B10' },
    MsgSeparator = {},
    NonText = {},
    NormalFloat = { fg = '#4DEAFF', bg = '#090B10' },
    Pmenu = { fg = '#8F9BB7', bg = '#1E232F' },
    PmenuExtra = { fg = '#4DEAFF' },
    PmenuExtraSel = { fg = '#4DEAFF', bg = '#4DEAFF' },
    PmenuKind = { bg = '#4DEAFF' },
    PmenuKindSel = { fg = '#4DEAFF' },
    PmenuSbar = { bg = '#363F54' },
    PmenuSel = { fg = '#EDE1D4', bg = '#7D7DBF' },
    PmenuThumb = { bg = '#5A698C' },
    PreProc = { fg = '#D9AE6D' },
    Question = {},
    QuickFixLine = {},
    Search = { fg = '#12151C', bg = '#ADD6FF' },
    CurSearch = { link = 'Search' },
    IncSearch = { link = 'Search' },
    Substitute = { link = 'Search' },
    CursorLineSign = { link = 'SignColumn' },
    SpecialKey = { fg = '#2D364D' },
    Statement = { fg = '#D9AE6D' },
    StatusLine = { bg = '#1C2230' },
    StatusLineNC = { bg = '#FFFFFF' },
    TabLine = {},
    TabLineFill = {},
    TabLineSel = {},
    TelescopeBorder = { fg = '#404D6D', bg = '#090B10' },
    TelescopePreviewBorder = { link = 'TelescopeBorder' },
    TelescopePromptBorder = { link = 'TelescopeBorder' },
    TelescopeResultsBorder = { link = 'TelescopeBorder' },
    TelescopeMatching = { fg = '#D9AE6D' },
    TelescopeMultiIcon = { fg = '#D9AE6D' },
    TelescopeNormal = { fg = '#EDE1D4', bg = '#090B10' },
    TelescopePreviewLine = { bg = '#252B3C' },
    TelescopePreviewNormal = { fg = '#EDE1D4', bg = '#090B10' },
    TelescopePreviewTitle = { fg = '#090B10', bg = '#D9AE6D' },
    TelescopePromptNormal = { fg = '#EDE1D4', bg = '#090B10' },
    TelescopePromptPrefix = { fg = '#B1D9AB' },
    TelescopePromptTitle = { fg = '#090B10', bg = '#D9AE6D' },
    TelescopeResultsTitle = { fg = '#090B10', bg = '#D9AE6D' },
    TelescopeSelection = { fg = '#EDE1D4', bg = '#252B3C' },
    TelescopeSelectionCaret = { fg = '#D9AE6D', bg = '#252B3C' },
    TermCursor = { fg = '#090B10', bg = '#EDE1D4' },
    TermCursorNC = { fg = '#090B10', bg = '#090B10' },
    Title = { fg = '#99CCFF', bold = true },
    Underlined = { underline = true },
    VertSplit = { fg = '#D9AE6D' },
    Visual = { bg = '#1C2230' },
    VisualNOS = { link = 'Visual' },
    WarningMsg = { fg = '#FFDF9E' },
    WildMenu = {},
    WinBar = {},
    WinBarNC = {},
    Winseparator = { fg = '#242A38' },
    diffAdded = { fg = '#5FB253' },
    diffLine = { fg = '#404D6D', bold = true },
    diffRemoved = { fg = '#D35050' },
    diffSubname = { fg = '#E5C79A', bold = true },
    fugitiveHash = { fg = '#B1D9AB' },
    fugitiveHeader = { fg = '#D9AE6D' },
    fugitiveHeading = { fg = '#99CCFF', bold = true },
    fugitiveHelpTag = { fg = '#B4B4DA' },
    fugitiveSection = { fg = '#F8FCF8' },
    fugitiveStagedHeading = { fg = '#99CCFF', bold = true },
    fugitiveStagedModifier = { fg = '#B1D9AB', bold = true },
    fugitiveUnStagedModifier = { link = 'fugitiveStagedModifier' },
    fugitiveUntrackedModifier = { link = 'fugitiveStagedModifier' },
    fugitiveStagedSection = { fg = '#F8FCF8' },
    fugitiveSymbolicRef = { fg = '#FFCA61', bold = true },
    fugitiveUnStagedHeading = { fg = '#99CCFF', bold = true },
    fugitiveUnTrackedHeading = { fg = '#99CCFF', bold = true },
    fugitiveUnstagedSection = { fg = '#F8FCF8' },
    gitHashAbbrev = { fg = '#B1D9AB' },
    lCursor = {},
    ['@boolean.yaml'] = { fg = '#AA9CE8', bold = true },
    ['@character'] = { fg = '#D9AE6D' },
    ['@character.special'] = { fg = '#518BDB' },
    ['@comment'] = { fg = '#51618A', italic = true },
    Comment = { link = '@comment' },
    ['@text.literal'] = { link = '@comment' },
    ['@constant'] = { fg = '#EAA4A4' },
    ['@constant.git_rebase'] = { fg = '#E5C07B' },
    ['@constant.html'] = { fg = '#AA9CE8', bold = true },
    Constant = { link = '@constant' },
    ['@function'] = { fg = '#A6C9B5' },
    ['@function.call'] = { fg = '#A6C9B5' },
    ['@function.builtin'] = { link = '@function.call' },
    ['@function.method.call.java'] = { link = '@function.call' },
    ['@function.method.call.python'] = { link = '@function.call' },
    ['@function.method.call.typescript'] = { link = '@function.call' },
    ['@function.macro'] = {},
    Function = { link = '@function' },
    ['@method'] = { link = '@function' },
    ['@keyword'] = { fg = '#99CCFF', bold = true },
    ['@keyword.gitcommit'] = { fg = '#99CCFF', bold = true },
    Keyword = { link = '@keyword' },
    ['@lsp.type.modifier.java'] = { link = '@keyword' },
    ['@type.qualifier.java'] = { link = '@keyword' },
    ['@type.qualifier.typescript'] = { link = '@keyword' },
    ['@label'] = { fg = '#518BDB' },
    ['@markup.heading.1.markdown'] = { fg = '#D9AE6D', bold = true },
    ['@markup.heading.2.markdown'] = { fg = '#D9AE6D', bold = true },
    ['@markup.heading.3.markdown'] = { fg = '#D9AE6D', bold = true },
    ['@markup.heading.4.markdown'] = { fg = '#D9AE6D', bold = true },
    ['@markup.heading.gitcommit'] = { fg = '#E5C07B', bold = true },
    ['@markup.italic.markdown_inline'] = { fg = '#B884B2', italic = true },
    asciidocQuotedEmphasizedItalic = { link = '@markup.italic.markdown_inline' },
    ['@markup.link.label.markdown_inline'] = { fg = '#6296DF' },
    ['@markup.link.markdown_inline'] = { fg = '#73A2E2' },
    ['@markup.link.url.markdown_inline'] = { fg = '#FFD480' },
    ['@markup.list.markdown'] = { fg = '#AA9CE8', bold = true },
    ['@markup.quote.markdown'] = { fg = '#AA9CE8', bold = true },
    ['@markup.raw.block.markdown'] = { fg = '#B4B4DA' },
    ['@markup.raw.markdown_inline'] = { fg = '#97CEA7' },
    asciidocQuotedMonospaced2 = { link = '@markup.raw.markdown_inline' },
    ['@markup.strong.markdown_inline'] = { fg = '#A6C9B5', bold = true },
    asciidocQuotedBold = { link = '@markup.strong.markdown_inline' },
    ['@number'] = { fg = '#EAA4A4' },
    ['@boolean'] = { link = '@number' },
    ['@constant.builtin'] = { link = '@number' },
    ['@float'] = { link = '@number' },
    ['@number.float.java'] = { link = '@number' },
    ['@operator'] = { fg = '#EDE1D4' },
    ['@parameter'] = { fg = '#B4B4DA' },
    ['@property.yaml'] = { fg = '#99CCFF' },
    ['@string'] = { fg = '#99D98C' },
    ['@string.escape'] = { fg = '#FAF3E5' },
    ['@string.special'] = { link = '@string.escape' },
    ['@string.special.url.gitcommit'] = { fg = '#EDE1D4' },
    String = { link = '@string' },
    ['@string.yaml'] = { link = '@string' },
    ['@tag.delimiter.html'] = { fg = '#EDE1D4' },
    ['@tag.html'] = { fg = '#12A5A5', bold = true },
    ['@text.todo'] = { fg = '#4DEAFF', bg = '#363F54', bold = true },
    ['@type'] = { fg = '#E2C27E' },
    ['@type.yaml'] = { fg = '#E2C27E', bold = true },
    Special = { link = '@type' },
    Type = { link = '@type' },
    ['@type.builtin'] = { link = '@type' },
    ['@type.builtin.python'] = { link = '@type' },
    ['@variable'] = { fg = '#EDE1D4' },
    ['@variable.builtin'] = { fg = '#C397BE' },
    ['@variable.member.lua'] = { fg = '#99CCFF' },
    ['@variable.parameter'] = { fg = '#EDE1D4' },
    ['@lsp.typemod.parameter.declaration.lua'] = { link = '@variable.parameter' },
    ['@lsp.type.namespace.java'] = { link = '@variable' },
    ['@lsp.type.parameter.typescript'] = { link = '@variable' },
    ['@lsp.type.property.typescript'] = { link = '@variable' },
    ['@lsp.type.variable.typescript'] = { link = '@variable' },
    -- PATCH_CLOSE
    -- content here will not be touched
}

vim.cmd('highlight clear')
vim.cmd('set t_Co=256')
vim.cmd("let g:colors_name='okai'")

for group, attrs in pairs(colors) do
    vim.api.nvim_set_hl(0, group, attrs)
end
