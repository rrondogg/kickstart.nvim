-
 vim.opt.termguicolors = true
      vim.cmd.colorscheme 'blue'
      vim.opt.list = false
      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
      vim.api.nvim_set_hl(0, 'Keyword', { fg = '#ff0388' })
      vim.api.nvim_set_hl(0, 'Normal', { bg = '#020E8A' })
      --vim.api.nvim_set_hl(0, 'Identifier', { fg = '#5fffff', ctermfg = 87 })
      vim.api.nvim_set_hl(0, 'String', { fg = '#0bfc03' })
      vim.api.nvim_set_hl(0, 'Constant', { fg = '#ffffff' })
      vim.api.nvim_set_hl(0, 'Function', { fg = '#ffffff' })
      vim.api.nvim_set_hl(0, 'Type', { fg = '#00FFD0' })
      vim.api.nvim_set_hl(0, '@field', { fg = '#5fbfff', ctermfg = 87 })
      vim.api.nvim_set_hl(0, '@property', { fg = '#00FFD0' })
      vim.api.nvim_set_hl(0, '@variable', { link = '@field' })
      vim.api.nvim_set_hl(0, '@lsp.type.variable', { link = '@field' })
      vim.api.nvim_set_hl(0, '@lsp.type.property', { link = '@property' })
      vim.api.nvim_set_hl(0, '@lsp.type.keyword', { fg = '#ff0388' })
      vim.api.nvim_set_hl(0, 'Boolean', { fg = '#FF00FF' })
      vim.api.nvim_set_hl(0, 'Operator', { fg = '#28952C' })
      vim.api.nvim_set_hl(0, 'Special', { fg = '#28952C' })
      vim.api.nvim_set_hl(0, 'Number', { fg = '#FF042B' })
      vim.api.nvim_set_hl(0, 'Conditional', { fg = '#ff0388' })
      vim.api.nvim_set_hl(0, 'Repeat', { fg = '#ff0388' })
 You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {}
