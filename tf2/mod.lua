function data()
return {
	info = {
	    minorVersion = 0,
	    severityAdd = "NONE",
	    severityRemove = "NONE",
	    name = _("Brazil City Names"),
	    description = _("Replaces town, street and person names with Brazilian ones.\n\nTown names cover every Brazilian municipality, spelled as in the official IBGE list. You can pick all of Brazil or a single macro-region (South, Southeast, Northeast, North or Central-West) in the mod options.\n\nAlso adds about 200 typical Brazilian street names and about 200 male first names, 200 female first names and 200 surnames for the people in your cities."),
        tags = {"Brazil", "Misc", "City Names", "Script Mod", "Brasil"},
        authors = {
			{
				name = "edujhj",
				role = "Creator",
			},
		},
	},
	categories = {
		{ key = "nameList", name = _("City names") },
	},
	options = {
		nameList = {
            {"brazil", _("Brazil (all)")},
            {"brazil_sul", _("Brazil South")},
            {"brazil_sudeste", _("Brazil Southeast")},
            {"brazil_nordeste", _("Brazil Northeast")},
            {"brazil_norte", _("Brazil North")},
            {"brazil_centro_oeste", _("Brazil Central-West")},
        },
    }
}
end
	