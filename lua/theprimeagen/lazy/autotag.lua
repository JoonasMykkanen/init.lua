return {
    'windwp/nvim-ts-autotag',
    config = function()
        require('nvim-ts-autotag').setup({
            enable = true, -- Enable globally
            filetypes = { "html", "javascript", "javascriptreact", "typescript", "typescriptreact", "jsx", "tsx" },
            opts = {
                enable_close = true,
                enable_rename = true,
                enable_close_on_slash = true,
            },
        })
    end,
}

