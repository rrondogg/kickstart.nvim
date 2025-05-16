return {
  'tmsvg/pear-tree',
  -- Lazy-load on InsertEnter (optional but recommended)
  event = 'InsertEnter',
  config = function()
    -- Here, you can set pear-tree-specific configs
    -- For example:
    vim.g.pear_tree_smart_backspace = 1
    vim.g.pear_tree_smart_openers = 1
  end,
}
