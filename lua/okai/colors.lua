local colors = {
  -- content here will not be touched
  -- PATCH_OPEN
  Normal = { fg = '#EDE1D4', bg = '#14131B' },
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
  CmpItemAbbrDeprecated = { fg = '#645F86', strikethrough = true },
  CmpItemAbbrMatch = { fg = '#EEE3D7', bg = 'NONE' },
  CmpItemAbbrMatchFuzzy = { link = 'CmpItemAbbrMatch' },
  CmpItemKindClass = { fg = '#8BC4F8' },
  CmpItemKindEnum = { link = 'CmpItemKindClass' },
  CmpItemKindEvent = { link = 'CmpItemKindClass' },
  CmpItemKindStruct = { link = 'CmpItemKindClass' },
  CmpItemKindEnumMember = { link = 'CmpItemKindField' },
  CmpItemKindInterface = { link = 'CmpItemKindField' },
  CmpItemKindFunction = { fg = '#56A8F5' },
  CmpItemKindConstructor = { link = 'CmpItemKindFunction' },
  CmpItemKindMethod = { link = 'CmpItemKindFunction' },
  CmpItemKindKeyword = { fg = '#DA8A67' },
  CmpItemKindModule = { fg = '#E69393' },
  CmpItemKindProperty = { fg = '#B1D9AB' },
  CmpItemKindSnippet = { fg = '#4AC6D3' },
  CmpItemKindText = { fg = '#5FB253' },
  CmpItemKindColor = { link = 'CmpItemKindText' },
  CmpItemKindConstant = { link = 'CmpItemKindText' },
  CmpItemKindFile = { link = 'CmpItemKindText' },
  CmpItemKindFolder = { link = 'CmpItemKindText' },
  CmpItemKindOperator = { link = 'CmpItemKindText' },
  CmpItemKindReference = { link = 'CmpItemKindText' },
  CmpItemKindTypeParameter = { link = 'CmpItemKindText' },
  CmpItemKindUnit = { link = 'CmpItemKindText' },
  CmpItemKindValue = { link = 'CmpItemKindText' },
  CmpItemKindVariable = { fg = '#9595CB' },
  CmpItemKindField = { link = 'CmpItemKindVariable' },
  ColorColumn = { bg = '#1F1E2A' },
  Comment = { fg = '#706A95', italic = true },
  ['@comment'] = { link = 'Comment' },
  ['@text.literal'] = { link = 'Comment' },
  Conceal = {},
  Constant = { fg = '#4AC6D3' },
  Cursor = {},
  CursorColumn = {},
  CursorIM = {},
  CursorLine = { bg = '#1F1E2A' },
  CursorLineNr = { fg = '#E5A315', bold = true },
  DiagnosticError = { fg = '#CE3B3B', bg = '#1F1E2A' },
  DiagnosticUnderlineError = { link = 'DiagnosticError' },
  DiagnosticVirtualTextError = { link = 'DiagnosticError' },
  DiagnosticHint = { fg = '#FFDF9E', bg = '#1F1E2A' },
  DiagnosticVirtualTextHint = { link = 'DiagnosticHint' },
  DiagnosticInfo = { fg = '#ADD5FA', bg = '#1F1E2A' },
  DiagnosticVirtualTextInfo = { link = 'DiagnosticInfo' },
  DiagnosticOk = { fg = '#B1D9AB', bg = '#1F1E2A' },
  DiagnosticVirtualTextOk = { link = 'DiagnosticOk' },
  DiagnosticSignError = { fg = '#CE3B3B', bg = '#14131B' },
  DiagnosticFloatingError = { link = 'DiagnosticSignError' },
  DiagnosticSignHint = { fg = '#FFDF9E', bg = '#14131B' },
  DiagnosticFloatingHint = { link = 'DiagnosticSignHint' },
  DiagnosticSignInfo = { fg = '#ADD5FA', bg = '#14131B' },
  DiagnosticFloatingInfo = { link = 'DiagnosticSignInfo' },
  DiagnosticSignOk = { fg = '#B1D9AB', bg = '#14131B' },
  DiagnosticFloatingOk = { link = 'DiagnosticSignOk' },
  DiagnosticSignWarn = { fg = '#EFBF57', bg = '#14131B' },
  DiagnosticFloatingWarn = { link = 'DiagnosticSignWarn' },
  DiagnosticWarn = { fg = '#EFBF57', bg = '#1F1E2A' },
  DiagnosticVirtualTextWarn = { link = 'DiagnosticWarn' },
  DiffAdd = { fg = '#A0D199', bg = '#14131B' },
  DiffChange = { fg = '#9ACBF9', bg = '#14131B' },
  DiffDelete = { fg = '#CE3B3B', bg = '#14131B' },
  Directory = { fg = '#6AB2F6', bold = true },
  EndOfBuffer = { fg = '#14131B' },
  ErrorMsg = { fg = '#D86464' },
  FloatBorder = {},
  FloatTitle = {},
  CursorLineFold = { link = 'FoldColumn' },
  Folded = {},
  Function = { fg = '#B1D9AB', bold = true },
  ['@method'] = { link = 'Function' },
  IblIndent = { fg = '#282636' },
  IblScope = { fg = '#8985A8' },
  IblWhitespace = { fg = '#5C577A' },
  Identifier = { fg = '#89B7FA' },
  Keyword = { fg = '#AAAAD5', bold = true },
  LineNr = { fg = '#E5A315', bg = '#14131B', bold = true },
  LineNrAbove = { fg = '#504C6B', bg = '#14131B' },
  LineNrBelow = { fg = '#504C6B', bg = '#14131B' },
  LspCodeLens = {},
  LspCodeLensSeparator = {},
  LspReferenceRead = {},
  LspReferenceText = {},
  LspReferenceWrite = {},
  LspSignatureActiveParameter = {},
  MatchParen = { fg = '#E5A315', bg = '#504C6B' },
  ModeMsg = {},
  MoreMsg = {},
  MsgArea = { fg = '#EDE1D4', bg = '#14131B' },
  MsgSeparator = {},
  NonText = {},
  NormalFloat = { fg = '#4AC6D3', bg = '#14131B' },
  Pmenu = { fg = '#9894B3', bg = '#21202D' },
  PmenuExtra = { fg = '#4AC6D3' },
  PmenuExtraSel = { fg = '#4AC6D3', bg = '#4AC6D3' },
  PmenuKind = { bg = '#4AC6D3' },
  PmenuKindSel = { fg = '#4AC6D3' },
  PmenuSbar = { bg = '#3C3951' },
  PmenuSel = { fg = '#EDE1D4', bg = '#6565B3' },
  PmenuThumb = { bg = '#645F86' },
  PreProc = { fg = '#B1D9AB' },
  Question = {},
  QuickFixLine = {},
  Search = { fg = '#14131B', bg = '#78BAF7' },
  CurSearch = { link = 'Search' },
  IncSearch = { link = 'Search' },
  Substitute = { link = 'Search' },
  CursorLineSign = { link = 'SignColumn' },
  Special = { fg = '#E5A315' },
  SpecialKey = { fg = '#3C3951' },
  Statement = { fg = '#E5A315' },
  StatusLine = {},
  StatusLineNC = { bg = '#14131B' },
  String = { fg = '#52AD6D' },
  TabLine = {},
  TabLineFill = {},
  TabLineSel = {},
  TelescopeBorder = { fg = '#171A1C', bg = '#171A1C' },
  TelescopePreviewBorder = { link = 'TelescopeBorder' },
  TelescopeResultsBorder = { link = 'TelescopeBorder' },
  TelescopeMatching = { fg = '#E5A315' },
  TelescopeMultiIcon = { fg = '#56A8F5' },
  TelescopeNormal = { fg = '#EDE1D4', bg = '#171A1C' },
  TelescopePreviewTitle = { fg = '#14131B', bg = '#B1D9AB' },
  TelescopePromptBorder = { fg = '#101313', bg = '#101313' },
  TelescopePromptNormal = { bg = '#101313' },
  TelescopePromptPrefix = { fg = '#B1D9AB' },
  TelescopePromptTitle = { fg = '#14131B', bg = '#B1D9AB' },
  TelescopeResultsTitle = { fg = '#14131B', bg = '#B1D9AB' },
  TelescopeSelection = { fg = '#EDE1D4', bg = '#101313' },
  TelescopeSelectionCaret = { link = 'TelescopeSelection' },
  TermCursor = { fg = '#14131B', bg = '#EDE1D4' },
  TermCursorNC = { fg = '#14131B', bg = '#14131B' },
  Title = { fg = '#B1D9AB', bold = true },
  Type = { fg = '#9595CB' },
  Underlined = { underline = true },
  VertSplit = { fg = '#E5A315' },
  Visual = { bg = '#282636' },
  VisualNOS = { link = 'Visual' },
  WarningMsg = { fg = '#FFDF9E' },
  WildMenu = {},
  WinBar = {},
  WinBarNC = {},
  Winseparator = { fg = '#282636' },
  diffAdded = { fg = '#5FB253' },
  diffLine = { fg = '#504C6B', bold = true },
  diffRemoved = { fg = '#D35050' },
  diffSubname = { fg = '#EFBF57', bold = true },
  fugitiveHash = { fg = '#B1D9AB' },
  fugitiveHeader = { fg = '#CF8E6E' },
  fugitiveHeading = { fg = '#56A8F5', bold = true },
  fugitiveHelpTag = { fg = '#9595CB' },
  fugitiveSection = { fg = '#F8FCF8' },
  fugitiveStagedHeading = { fg = '#56A8F5', bold = true },
  fugitiveStagedModifier = { fg = '#B1D9AB', bold = true },
  fugitiveUnStagedModifier = { link = 'fugitiveStagedModifier' },
  fugitiveUntrackedModifier = { link = 'fugitiveStagedModifier' },
  fugitiveStagedSection = { fg = '#F8FCF8' },
  fugitiveSymbolicRef = { fg = '#9ACBF9' },
  fugitiveUnStagedHeading = { fg = '#56A8F5', bold = true },
  fugitiveUnTrackedHeading = { fg = '#56A8F5', bold = true },
  fugitiveUnstagedSection = { fg = '#F8FCF8' },
  lCursor = {},
  ['@boolean.typescript'] = { fg = '#2CA9FC' },
  ['@boolean.yaml'] = { fg = '#4AC6D3', bold = true },
  ['@character'] = { fg = '#E5A315' },
  ['@character.special'] = { fg = '#4AC6D3' },
  ['@constant'] = { fg = '#4AC6D3' },
  ['@function'] = { fg = '#56A8F5' },
  ['@function.call'] = { fg = '#9ACBF9' },
  ['@function.builtin'] = { link = '@function.call' },
  ['@function.method.call.python'] = { link = '@function.call' },
  ['@function.macro'] = {},
  ['@keyword'] = { fg = '#DA8A67', bold = true },
  ['@keyword.gitcommit'] = { fg = '#56A8F5', bold = true },
  ['@type.qualifier.java'] = { link = '@keyword' },
  ['@type.qualifier.typescript'] = { link = '@keyword' },
  ['@label'] = { fg = '#4AC6D3' },
  ['@markup.heading.1.markdown'] = { fg = '#56A8F5', bold = true },
  ['@markup.heading.2.markdown'] = { fg = '#B1D9AB', bold = true },
  ['@markup.heading.3.markdown'] = { fg = '#95568E', bold = true },
  ['@markup.heading.4.markdown'] = { fg = '#784572', bold = true },
  ['@markup.heading.gitcommit'] = { fg = '#B1D9AB', bold = true },
  ['@markup.italic.markdown_inline'] = { fg = '#B884B2', italic = true },
  asciidocQuotedEmphasizedItalic = { link = '@markup.italic.markdown_inline' },
  ['@markup.link.label.markdown_inline'] = { fg = '#78BAF7' },
  ['@markup.link.markdown_inline'] = { fg = '#78BAF7' },
  ['@markup.link.url.markdown_inline'] = { fg = '#FFD480' },
  ['@markup.list.markdown'] = { fg = '#4AC6D3', bold = true },
  ['@markup.quote.markdown'] = { fg = '#F3C9C9', bold = true },
  ['@markup.raw.block.markdown'] = { fg = '#9595CB' },
  ['@markup.raw.markdown_inline'] = { fg = '#5FB253' },
  asciidocQuotedMonospaced2 = { link = '@markup.raw.markdown_inline' },
  ['@markup.strong.markdown_inline'] = { fg = '#F2C86E', bold = true },
  asciidocQuotedBold = { link = '@markup.strong.markdown_inline' },
  ['@number'] = { fg = '#E69393' },
  ['@boolean'] = { link = '@number' },
  ['@float'] = { link = '@number' },
  ['@operator'] = { fg = '#EDE1D4' },
  ['@parameter'] = { fg = '#9595CB' },
  ['@property.yaml'] = { fg = '#56A8F5' },
  ['@punctuation'] = { fg = '#E69393' },
  ['@punctuation.bracket.yaml'] = { fg = '#E5A315', bold = true },
  ['@punctuation.special.markdown'] = { fg = '#4AC6D3' },
  ['@string'] = { fg = '#52AD6D' },
  ['@string.escape'] = { fg = '#A8D6B6' },
  ['@string.special'] = { link = '@string.escape' },
  ['@string.special.url.gitcommit'] = { fg = '#EDE1D4' },
  ['@string.yaml'] = { fg = '#52AD6D' },
  ['@text.todo'] = { fg = '#4AC6D3', bg = '#3C3951', bold = true },
  ['@type'] = { fg = '#F2C86E', bold = true },
  ['@type.builtin'] = { fg = '#9595CB', bold = true },
  ['@type.yaml'] = { fg = '#FFCA61', bold = true },
  ['@constructor'] = { link = '@type' },
  ['@variable'] = { fg = '#EDE1D4' },
  ['@variable.builtin'] = { fg = '#C397BE' },
  ['@variable.parameter'] = { fg = '#DFCAB3' },
  ['@lsp.type.parameter.typescript'] = { link = '@variable' },
  ['@lsp.type.property.typescript'] = { link = '@variable' },
  ['@lsp.type.variable.typescript'] = { link = '@variable' },
  ['@type.typescript'] = { link = '@variable' },
  -- PATCH_CLOSE
  -- content here will not be touched
}

vim.cmd('highlight clear')
vim.cmd('set t_Co=256')
vim.cmd("let g:colors_name='okai'")

for group, attrs in pairs(colors) do
  vim.api.nvim_set_hl(0, group, attrs)
end
