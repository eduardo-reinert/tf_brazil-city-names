function data()
return {
	name = _("Brazil (all)"),
	personNamesScript = {
		fileName = "brazil_names_1::/names/brazil/names.script@personNameScriptFn",
		params = {}
	},
	townNamesScript = {
		fileName = "brazil_names_1::/names/brazil/names.script@townsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil"
		}
	},
	streetNamesScript = {
		fileName = "brazil_names_1::/names/brazil/names.script@streetsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil"
		}
	},
}
end
