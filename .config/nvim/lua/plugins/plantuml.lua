local M = {
  "https://gitlab.com/itaranto/plantuml.nvim"

}


M.config = function()
  require('plantuml').setup({
    renderer = {
      type = 'text',
      options = {
        split_cmd = 'vsplit', -- Allowed values: 'split', 'vsplit'.
      }
    },
    render_on_write = true, -- Set to false to disable auto-rendering.
  })
end


return M
