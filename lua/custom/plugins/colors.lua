require('rose-pine').setup({
    disable_background = true
})

function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#706e86', bold=true })
	vim.api.nvim_set_hl(0, 'LineNr', { fg='#fcba03', bold=true })
	vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#706e86', bold=true })
    
end

ColorMyPencils()
