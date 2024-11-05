local M = {
  'mfussenegger/nvim-lint',
}

M.config = function ()
  require('lint').linters_by_ft = {
  typescript = {'eslint'},
  javascript = {'eslint'},
}
end

return M