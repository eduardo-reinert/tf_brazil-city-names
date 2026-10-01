function data()
return {
	name = _("Brazil South"),
	personNamesScript = {
		fileName = "brazil_names_1::/names/brazil_sul/names.script@personNameScriptFn",
		params = {}
	},
	townNamesScript = {
		fileName = "brazil_names_1::/names/brazil_sul/names.script@townsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_sul"
		}
	},
	streetNamesScript = {
		fileName = "brazil_names_1::/names/brazil_sul/names.script@streetsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_sul"
		}
	},
}
end
