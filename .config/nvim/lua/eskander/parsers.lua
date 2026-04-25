vim.treesitter.language.register('html', { 'razor' })
enabled_languages = {'cs', 'python', 'html', 'css', 'razor'}

for i,language in pairs(enabled_languages) do
vim.api.nvim_create_autocmd( 'FileType', {
	pattern = language,
	callback = function(ev)
		vim.treesitter.start(ev.buf, language)
		vim.bo[ev.buf].syntax = 'ON'  -- only if additional legacy syntax is needed
	end
	})
end
