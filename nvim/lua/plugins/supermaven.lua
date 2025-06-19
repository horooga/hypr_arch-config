return {
	"supermaven-inc/supermaven-nvim",
	event = "InsertEnter",
	opts = {
		keymaps = {
			accept_suggestion = "<Tab>",
			clear_suggestion = "<C-c>",
			accept_word = "<C-a>",
		},
	},
}
