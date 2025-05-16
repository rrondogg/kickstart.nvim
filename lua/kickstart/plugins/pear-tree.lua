return {
  'tmsvg/pear-tree',
  -- This means the plugin won't load until the InsertEnter event.
  -- If you want it loaded at startup, remove the "event" line.
  event = 'InsertEnter',
  config = function()
    -- Example configurations:
    vim.g.pear_tree_smart_backspace = 1
    vim.g.pear_tree_smart_openers = 1
  end,
}
