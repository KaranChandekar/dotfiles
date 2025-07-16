return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreview', 'MarkdownPreviewToggle', 'MarkdownPreviewStop' },
  ft = { 'markdown' },
  build = 'cd app && npm install && git restore .',
  init = function()
    vim.g.mkdp_filetypes = { 'markdown' }
  end,
  ft = { 'markdown' },
}
