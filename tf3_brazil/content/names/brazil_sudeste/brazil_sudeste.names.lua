function data()
return {
	name = _("Brazil Southeast"),
	personNamesScript = {
		fileName = "brazil_names_1::/names/brazil_sudeste/names.script@personNameScriptFn",
		params = {}
	},
	townNamesScript = {
		fileName = "brazil_names_1::/names/brazil_sudeste/names.script@townsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_sudeste"
		}
	},
	streetNamesScript = {
		fileName = "brazil_names_1::/names/brazil_sudeste/names.script@streetsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_sudeste"
		}
	},
}
end
