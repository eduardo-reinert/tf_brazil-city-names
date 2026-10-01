function data()
return {
	name = _("Brazil Central-West"),
	personNamesScript = {
		fileName = "brazil_names_1::/names/brazil_centro_oeste/names.script@personNameScriptFn",
		params = {}
	},
	townNamesScript = {
		fileName = "brazil_names_1::/names/brazil_centro_oeste/names.script@townsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_centro_oeste"
		}
	},
	streetNamesScript = {
		fileName = "brazil_names_1::/names/brazil_centro_oeste/names.script@streetsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_centro_oeste"
		}
	},
}
end
