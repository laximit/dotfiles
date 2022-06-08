lua<<EOF
require('telescope').setup({
	defaults = {
		layout_strategy = 'vertical',
		layout_config = {
			width=0.4
		},
		borderchars = {
			"─",
			"│",
			"─",
			"│",
			"╭",
			"╮",
			"╯",
			"╰",
		},
		dynamic_preview_title = true,
		file_ignore_patterns = {
			"node%_modules/.*",
			"plugged/*",
			"*.png",
			"*.jpg",
			"*.jpeg",
			"*.ico"
			};
	},
})
EOF
