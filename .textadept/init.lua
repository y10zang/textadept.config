-- Adjust the default theme's font and size.
--if not CURSES then
--	view:set_theme('light', {font = 'Monospace', size = 12})
--end
if not CURSES then
	view:set_theme('dark', {font = 'Maple Mono NF CN', size = 23})
end
-- Always use spaces for indentation.
io.detect_indentation = false
buffer.use_tabs = false
buffer.tab_width = 4
-- Always strip trailing spaces on save, automatically highlight the current
-- word, and use C89-style block comments in C code.
textadept.editing.strip_trailing_spaces = true
textadept.editing.highlight_words = textadept.editing.HIGHLIGHT_CURRENT
textadept.editing.comment_string.c = '/*|*/'
-- Recognize .luadoc files as Lua code.
lexer.detect_extensions.luadoc = 'lua'
-- Change the run commands for Lua and Python
--textadept.run.run_commands.lua = 'lua5.1 "%f"'
--textadept.run.run_commands.python = 'python3 "%f"'
-- 启用自动 snippets 展开（输入后自动触发）
--textadept.snippets.auto_expand = true
-- 恢复 snippets 触发
keys['tab'] = textadept.snippets.insert

-- 代码片段snippets
--snippets.markdown.dint = [[
--\\displaystyle\\int_{$1}^{$2}$0
--]]

-- 加载特定的代码片段snippets文件
require("snippets.markdown")
