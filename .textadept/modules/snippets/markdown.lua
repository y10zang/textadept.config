local M = {}

local s = snippets.markdown

s.ma = [[
\$\$
$1
\$\$]]
s.br = [[
<br>]]
s.td = [[
\\text{${1:d}}$0]]
s.inf = [[
\\infty]]
s.vphi = [[
\\varphi]]
s.rm = [[
\\mathrm{$1}$0]]
s.mb = [[
\\mathbb{$1}$0]]
s.disp = [[
\\displaystyle]]
s.lim = [[
\\displaystyle\\lim_{${1:x\\to\\infty}}$0]]
s.dlim = [[
\\lim_{${1:x\\to\\infty}}$0]]
s.left = [[
\\left($1\\right)$0]]
s.frac = [[
\\frac{${1:\\pi}}{${2:2}}$0]]
s.dfrac = [[
\\displaystyle\\frac{${1:\\pi}}{${2:2}}$0]]
s.sum = [[
\\sum_{${1:k=0}}^{${2:\\infty}}$0]]
s.dsum = [[
\\displaystyle\\sum_{${1:k=0}}^{${2:\\infty}}$0]]
s.prod = [[
\\prod_{${1:k=0}}^{${2:\\infty}}$0]]
s.dprod = [[
\\displaystyle\\sum_{${1:k=0}}^{${2:\\infty}}$0]]
s.int = [[
\\int_{$1}^{$2}$0]]
s.dint = [[
\\displaystyle\\int_{${1:0}}^{${2:\\pi}}$0]]
s.seq = [[
${1:a}_1,${2:a}_2,\\cdots,${3:a}_n$0]]
s.align = [[
\\begin{align}
${1:f(x)}&=\\\\
&$2
\\end{align}$0]]
s.case = [[
\\begin{cases}
$1, ${2:&text\{a>0\}}\\\\
$3, ${4:&\text\{others\}}
\\end{cases}$0]]
s.matrix = [[
\\begin{matrix}
${1:a_\{11\}} & \\cdots & ${2:a_\{1n\}} \\\\
\\vdots & \\\ddots & \\vdots \\\\
${3:a_\{n1\}} & \\cdots & ${4:a_\{nn\}}
\\end{matrix}$0]]
s.vmatrix = [[
\\begin{vmatrix}
${1:a_\{11\}} & \\cdots & ${2:a_\{1n\}} \\\\
\\vdots & \\\ddots & \\vdots \\\\
${3:a_\{n1\}} & \\cdots & ${4:a_\{nn\}}
\\end{vmatrix}$0]]
s.bmatrix = [[
\\begin{bmatrix}
${1:a_\{11\}} & \\cdots & ${2:a_\{1n\}} \\\\
\\vdots & \\\ddots & \\vdots \\\\
${3:a_\{n1\}} & \\cdots & ${4:a_\{nn\}}
\\end{bmatrix}$0]]
s.pmatrix = [[
\\begin{pmatrix}
${1:a_\{11\}} & \\cdots & ${2:a_\{1n\}} \\\\
\\vdots & \\\ddots & \\vdots \\\\
${3:a_\{n1\}} & \\cdots & ${4:a_\{nn\}}
\\end{pmatrix}$0]]

return M
