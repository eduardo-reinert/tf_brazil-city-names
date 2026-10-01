function data()
return {
	name = _("Brazil - Santa Catarina"),
	personNamesScript = {
		fileName = "santa_catarina_names_1::/names/santa_catarina/names.script@personNameScriptFn",
		params = {}
	},
	townNamesScript = {
		fileName = "santa_catarina_names_1::/names/santa_catarina/names.script@townsNameScriptFn",
		params = {
			modId = "santa_catarina_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "santa_catarina"
		}
	},
	streetNamesScript = {
		fileName = "santa_catarina_names_1::/names/santa_catarina/names.script@streetsNameScriptFn",
		params = {
			modId = "santa_catarina_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "santa_catarina"
		}
	},
}
end
