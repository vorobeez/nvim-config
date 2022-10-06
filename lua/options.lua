function setupFileFinding()
  vim.opt.path:append('**')
end

function setupTextFormatting()
  vim.opt.tabstop = 2
  vim.opt.softtabstop = 2
  vim.opt.shiftwidth = 2
  vim.opt.expandtab = true
end

function setupUI()
  vim.opt.number = true
  vim.opt.wildignorecase = true
  vim.opt.showmatch = true
  vim.cmd('colorscheme dracula')
end

function setupBackup()
  vim.opt.backup = false
  vim.opt.writebackup = false
  vim.opt.swapfile = false
end

function setupFolding()
  vim.opt.foldenable = false
end

function setupSplitting()
  vim.opt.splitright = true
end

setupFileFinding()
setupTextFormatting()
setupUI()
setupBackup()
setupFolding()
setupSplitting()
