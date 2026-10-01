function data()
return {
	name = _("Brazil North"),
	personNamesScript = {
		fileName = "brazil_names_1::/names/brazil_norte/names.script@personNameScriptFn",
		params = {}
	},
	townNamesScript = {
		fileName = "brazil_names_1::/names/brazil_norte/names.script@townsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_norte"
		}
	},
	streetNamesScript = {
		fileName = "brazil_names_1::/names/brazil_norte/names.script@streetsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_norte"
		}
	},
}
end
