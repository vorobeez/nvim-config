function setupKeyMappings()
  vim.keymap.set(
    'n', '<C-n>', function() vim.cmd('NERDTreeToggle') end
  )
  vim.keymap.set(
    'n', 'D', function () vim.diagnostic.open_float() end
  )
end

setupKeyMappings()
