return {
    'leafOfTree/vim-matchtag',
    config = function()
      -- Optional configuration here
      vim.g.matchtag_enable_by_default = 1
      vim.g.matchtag_files = '*.html,*.xml,*.js,*.jsx,*.ts,*.tsx'
    end
}
