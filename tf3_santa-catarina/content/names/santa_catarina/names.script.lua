local firstNamesMale = {
	"Ademar", "Ademir", "Adelar", "Adilson", "Alceu", "Aldo", "Alexandre", "Alfredo", "Altamir", "Anderson",
	"André", "Ângelo", "Anildo", "Antônio", "Arlindo", "Arno", "Arnaldo", "Arthur", "Augusto", "Bernardo",
	"Bruno", "Carlos", "Celso", "Cláudio", "Clóvis", "Cristiano", "Daniel", "Darci", "Davi", "Diego",
	"Dirceu", "Edson", "Eduardo", "Egon", "Elói", "Emerson", "Enzo", "Ernesto", "Ervino", "Everton",
	"Fábio", "Felipe", "Fernando", "Francisco", "Frederico", "Gabriel", "Genésio", "Gilberto", "Gilmar", "Giovani",
	"Guilherme", "Gustavo", "Heitor", "Helmuth", "Henrique", "Hercílio", "Hilário", "Hugo", "Ingo", "Irineu",
	"Ivan", "Ivo", "Jair", "Jean", "João", "Jonas", "José", "Juliano", "Kurt", "Lauro",
	"Leandro", "Leonardo", "Lindomar", "Lorenzo", "Lucas", "Luiz", "Marcelo", "Marcos", "Mário", "Matheus",
	"Mauro", "Miguel", "Moacir", "Murilo", "Nelson", "Neri", "Nilton", "Orlando", "Osmar", "Osni",
	"Otto", "Paulo", "Pedro", "Pietro", "Rafael", "Renato", "Ricardo", "Roberto", "Rodrigo", "Rogério",
	"Rolf", "Rudi", "Samuel", "Sérgio", "Silvio", "Teodoro", "Udo", "Valdemar", "Valdir", "Valério",
	"Valmor", "Vanderlei", "Vilmar", "Vinícius", "Vitor", "Volnei", "Werner", "Wilson"
}

local firstNamesFemale = {
	"Adelaide", "Alice", "Aline", "Amanda", "Ana", "Andréia", "Ângela", "Antonella", "Beatriz", "Bruna",
	"Camila", "Carla", "Carolina", "Catarina", "Cecília", "Clair", "Clarice", "Cleide", "Cristiane", "Daiane",
	"Débora", "Denise", "Dulce", "Edite", "Edna", "Eduarda", "Elaine", "Eliane", "Elisa", "Elisabete",
	"Elsa", "Erna", "Fabiana", "Fernanda", "Franciele", "Frida", "Gabriela", "Gertrudes", "Giovana", "Gisele",
	"Gislaine", "Graziela", "Helena", "Helga", "Heloísa", "Hilda", "Ilse", "Inês", "Ingrid", "Irene",
	"Isabela", "Ivanete", "Ivone", "Jaqueline", "Jéssica", "Joana", "Josiane", "Juliana", "Karina", "Kelly",
	"Lara", "Larissa", "Laura", "Lenita", "Letícia", "Lívia", "Lorena", "Luana", "Lúcia", "Luíza",
	"Lurdes", "Manuela", "Margarete", "Maria", "Mariana", "Marisa", "Marli", "Marlene", "Marta", "Melissa",
	"Nair", "Natália", "Neusa", "Olga", "Patrícia", "Paula", "Pietra", "Priscila", "Rafaela", "Regina",
	"Rita", "Rosa", "Rosane", "Rosângela", "Rosemeri", "Sandra", "Silvana", "Simone", "Solange", "Sônia",
	"Sophia", "Tânia", "Tatiane", "Terezinha", "Valentina", "Valéria", "Vera", "Vilma", "Yasmin", "Zenaide"
}

local lastNames = {
	-- Açoriana / portuguesa
	"Alves", "Amorim", "Andrade", "Ávila", "Bittencourt", "Borges", "Cardoso", "Coelho", "Corrêa", "Costa",
	"Cunha", "da Luz", "da Rosa", "da Silva", "Duarte", "Dutra", "Fagundes", "Fernandes", "Ferreira", "Freitas",
	"Furtado", "Garcia", "Gonçalves", "Goulart", "Laurindo", "Lopes", "Machado", "Martins", "Matos", "Medeiros",
	"Mendes", "Moraes", "Nunes", "Oliveira", "Pacheco", "Pereira", "Ramos", "Rocha", "Rodrigues", "Santos",
	"Silveira", "Soares", "Souza", "Teixeira", "Vargas", "Vieira",
	-- Alemã
	"Becker", "Boehm", "Bruning", "Fischer", "Gesser", "Hasse", "Heidemann", "Hering", "Hoffmann", "Klein",
	"Koch", "Koerich", "Konder", "Kormann", "Kretzer", "Krüger", "Kuhn", "Lange", "Lehmann", "Moser",
	"Müller", "Reinert", "Schlickmann", "Schmidt", "Schmitt", "Schneider", "Schroeder", "Schulz", "Sell", "Stein",
	"Steinbach", "Vogel", "Wagner", "Weber", "Wehmuth", "Werner", "Westphal", "Wiese", "Zimmermann",
	-- Italiana
	"Benedet", "Bianchi", "Bonetti", "Bortolotto", "Bressan", "Cechinel", "Colombo", "Dal Pont", "Dalla Costa", "De Luca",
	"Della Giustina", "Fabris", "Feltrin", "Ferrari", "Lazzari", "Marcon", "Martinello", "Mazzucco", "Mondardo", "Pagani",
	"Pasini", "Piazza", "Rech", "Rossi", "Rovaris", "Tomasi", "Zanatta", "Zanella", "Zanini"
}

local getLangOrFallback = function(captureParams, params)
	if captureParams and captureParams.languages and params and params.lang then
		return captureParams.languages[params.lang] or captureParams.languages["fallback"] or "en"
	end
	if captureParams and captureParams.languages and captureParams.languages["fallback"] then
		return captureParams.languages["fallback"]
	end
	return "en"
end

function data()
return {
	personNameScriptFn = function(captureParams, params)
		local isMale = true
		if params and params.isMale ~= nil then
			isMale = params.isMale
		else
			isMale = (math.random() > 0.5)
		end

		local first = isMale
			and firstNamesMale[math.random(#firstNamesMale)]
			or firstNamesFemale[math.random(#firstNamesFemale)]
		local last = lastNames[math.random(#lastNames)]

		return first .. " " .. last
	end,

	townsNameScriptFn = function(captureParams, params)
		local lang = getLangOrFallback(captureParams, params)
		local towns = require("santa_catarina_names_1::/names/santa_catarina/" .. lang .. "/towns.lua")

		if not params or not params.num or params.num < 0 then
			return towns
		end

		if params.num <= 1 or params.num > #towns then
			local res = {}
			for k = 1, params.num do
				table.insert(res, towns[math.random(1, #towns)])
			end
			return res
		end

		local reservoir = {}
		for i = 1, #towns do
			if i <= params.num then
				reservoir[i] = towns[i]
			else
				local j = math.random(1, i)
				if j <= params.num then
					reservoir[j] = towns[i]
				end
			end
		end
		return reservoir
	end,

	streetsNameScriptFn = function(captureParams, params)
		local lang = getLangOrFallback(captureParams, params)
		local streets = require("santa_catarina_names_1::/names/santa_catarina/" .. lang .. "/streets.lua")

		if not params or not params.num or params.num < 0 then
			local function shuffle(t)
				local s = {}
				for i = 1, #t do s[i] = t[i] end
				for i = #t, 2, -1 do
					local j = math.random(i)
					s[i], s[j] = s[j], s[i]
				end
				return s
			end
			return shuffle(streets)
		end

		local res = {}
		for k = 1, params.num do
			table.insert(res, streets[math.random(1, #streets)])
		end
		return res
	end,
}
end
