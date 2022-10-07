require('auto-save').setup({
    enabled = true,
    execution_message = {
        message = function()
            return ''
        end,
        dim = 0.18,
        cleaning_interval = 0
    }
})
