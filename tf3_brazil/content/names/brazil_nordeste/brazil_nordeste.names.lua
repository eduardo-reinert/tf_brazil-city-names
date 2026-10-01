function data()
return {
	name = _("Brazil Northeast"),
	personNamesScript = {
		fileName = "brazil_names_1::/names/brazil_nordeste/names.script@personNameScriptFn",
		params = {}
	},
	townNamesScript = {
		fileName = "brazil_names_1::/names/brazil_nordeste/names.script@townsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_nordeste"
		}
	},
	streetNamesScript = {
		fileName = "brazil_names_1::/names/brazil_nordeste/names.script@streetsNameScriptFn",
		params = {
			modId = "brazil_names_1",
			languages = {
				en = "en",
				fallback = "en",
			},
			path = "brazil_nordeste"
		}
	},
}
end
