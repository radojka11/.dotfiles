require "core.options"
require "plugins.launch"
spec "plugins.lsp"
spec "plugins.cmp"
spec "plugins.colorscheme"
spec "plugins.gitsigns"
spec "plugins.whichkey"
spec "plugins.treesitter"
spec "plugins.minis"
spec "plugins.conform"
spec "plugins.telescope"
spec "plugins.fugitive"
spec "plugins.treesitter_text"
spec "plugins.navic"
spec "plugins.breadcrumbs"
spec "plugins.aerial"
spec "plugins.trouble"
spec "plugins.persistance"
spec "plugins.yazi"
spec "plugins.debug"
spec "plugins.lualine"
spec "plugins.nvim-jdtls"
spec "plugins.harpoon"
spec "plugins.lint"
spec "plugins.markdown"
-- spec "plugins.springboot"
spec "plugins.dadbod"
spec "plugins.dadbodui"
spec "plugins.neotest"
spec "plugins.diffview"
require "plugins.lazy"
require "core.commands"
require "core.keymaps"
require "core.misc"
check_external_reqs()
wsl_unnamedplus()
-- wsl_unnamedplus()
vim.cmd("set foldcolumn=0")
