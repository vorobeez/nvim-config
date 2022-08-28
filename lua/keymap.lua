function setupKeyMappings()
  vim.keymap.set('', '<C-n>', function() vim.cmd('NERDTreeToggle') end)
end

setupKeyMappings()
