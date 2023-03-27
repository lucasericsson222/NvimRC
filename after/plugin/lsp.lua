local lsp = require('lsp-zero')

lsp.preset("recommended")
lsp.setup()

lsp.ensure_installed({
	'tsserver',
	'esline',
	'sumneko_lua',
	'rust_analyzer',
})


