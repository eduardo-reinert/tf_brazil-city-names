local names = {}

names.brazil = {
    firstNamesMale = {
        "Abel", "Ademar", "Adilson", "Adriano", "Afonso", "Agnaldo", "Airton", "Alan", "Alberto", "Alcides",
        "Aldo", "Alessandro", "Alexandre", "Alfredo", "Almir", "Altair", "Álvaro", "Amaury", "Anderson", "André",
        "Ângelo", "Antônio", "Aparecido", "Ari", "Armando", "Arnaldo", "Arthur", "Augusto", "Benedito", "Benjamin",
        "Bento", "Bernardo", "Bruno", "Breno", "Caetano", "Caio", "Carlos", "Cássio", "Celso", "César",
        "Cícero", "Cláudio", "Cleber", "Cristiano", "Daniel", "Danilo", "Davi", "Dênis", "Diego", "Diogo",
        "Domingos", "Douglas", "Edgar", "Edison", "Edmundo", "Eduardo", "Elias", "Emanuel", "Emerson", "Enzo",
        "Erick", "Ernesto", "Evandro", "Everton", "Fabiano", "Fábio", "Fabrício", "Felipe", "Fernando", "Flávio",
        "Francisco", "Frederico", "Gabriel", "Gael", "Geraldo", "Gilberto", "Gilmar", "Gilson", "Giovanni", "Gonçalo",
        "Gustavo", "Heitor", "Hélio", "Henrique", "Hélder", "Hugo", "Humberto", "Igor", "Ivan", "Jaime",
        "Jair", "Jefferson", "Jorge", "João", "Joaquim", "Jonas", "Josué", "José", "Juliano", "Júlio",
        "Kaique", "Kauã", "Leandro", "Leonardo", "Lorenzo", "Luan", "Lucas", "Luciano", "Luiz", "Manoel",
        "Marcelo", "Marcos", "Mário", "Matheus", "Mauro", "Maurício", "Miguel", "Milton", "Moacir", "Murilo",
        "Nathan", "Nélson", "Nicolas", "Nilton", "Noah", "Osvaldo", "Otávio", "Paulo", "Pedro", "Rafael",
        "Raimundo", "Raul", "Reinaldo", "Renan", "Renato", "Ricardo", "Roberto", "Robson", "Rodrigo", "Rogério",
        "Romeu", "Ronaldo", "Rubens", "Rui", "Samuel", "Sandro", "Sebastião", "Sérgio", "Severino", "Silvio",
        "Tadeu", "Thiago", "Tomás", "Ubirajara", "Ulisses", "Valdir", "Valter", "Vicente", "Vinícius", "Vitor",
        "Wagner", "Waldemar", "Washington", "Wellington", "Wesley", "Wilson", "Xavier", "Yago", "Yuri", "Zeca",
        "Adalberto", "Anselmo", "Baltazar", "Benício", "Clóvis", "Dário", "Edvaldo", "Emílio", "Fausto", "Feliciano",
        "Genival", "Getúlio", "Hamilton", "Horácio", "Irineu", "Jacinto", "Jurandir", "Laércio", "Lauro", "Leopoldo",
        "Lindomar", "Lourival", "Marcílio", "Nivaldo", "Orlando", "Osmar", "Pietro", "Quintino", "Reginaldo", "Wanderley",
    },
    firstNamesFemale = {
        "Adriana", "Alessandra", "Alice", "Aline", "Amanda", "Amélia", "Ana", "Ana Clara", "Ana Luísa", "Andréa",
        "Ângela", "Antônia", "Aparecida", "Aurora", "Bárbara", "Beatriz", "Benedita", "Brena", "Bruna", "Camila",
        "Carla", "Carolina", "Catarina", "Cecília", "Célia", "Cíntia", "Clara", "Cláudia", "Cleide", "Cristina",
        "Daiane", "Daniela", "Débora", "Denise", "Diana", "Dolores", "Edite", "Edna", "Eduarda", "Elaine",
        "Eliana", "Elisa", "Eloá", "Emanuelly", "Emília", "Esther", "Fabiana", "Fátima", "Fernanda", "Flávia",
        "Francisca", "Gabriela", "Gabrielly", "Geovana", "Giovanna", "Gisele", "Glória", "Graça", "Helena", "Heloísa",
        "Iara", "Ingrid", "Iracema", "Irene", "Isabel", "Isabela", "Isadora", "Ivone", "Jaqueline", "Joana",
        "Jordana", "Josefa", "Joyce", "Júlia", "Juliana", "Jussara", "Karina", "Kátia", "Lara", "Larissa",
        "Laura", "Lavínia", "Leila", "Letícia", "Lígia", "Lívia", "Lorena", "Luana", "Lúcia", "Luciana",
        "Luíza", "Madalena", "Maitê", "Manuela", "Márcia", "Margarida", "Maria", "Maria Eduarda", "Mariana", "Marina",
        "Marisa", "Marta", "Maya", "Melissa", "Mirela", "Mônica", "Natália", "Nathalia", "Neide", "Nicole",
        "Nina", "Olívia", "Patrícia", "Paula", "Pietra", "Priscila", "Rafaela", "Raquel", "Rebeca", "Regina",
        "Renata", "Rita", "Roberta", "Rosa", "Rosana", "Rosângela", "Sabrina", "Sandra", "Sara", "Sebastiana",
        "Silvana", "Simone", "Sofia", "Sônia", "Sophia", "Stella", "Suely", "Tainá", "Tatiana", "Teresa",
        "Thaís", "Valentina", "Valéria", "Vanessa", "Vera", "Verônica", "Vitória", "Viviane", "Yasmin", "Zélia",
        "Adélia", "Alzira", "Anita", "Berenice", "Carmem", "Clarice", "Conceição", "Cristiane", "Dalva", "Dirce",
        "Elza", "Ester", "Filomena", "Gilda", "Hilda", "Iolanda", "Irani", "Jandira", "Lourdes", "Luzia",
        "Mafalda", "Marlene", "Matilde", "Nair", "Nilza", "Odete", "Palmira", "Rute", "Selma", "Terezinha",
        "Aurélia", "Bernadete", "Celina", "Doralice", "Fabíola", "Heloá", "Isis", "Jéssica", "Lia", "Liz",
        "Mirian", "Noemi", "Otília", "Pérola", "Quitéria", "Rosália", "Sueli", "Tânia", "Ursula", "Wilma",
    },
    lastNames = {
        "Abreu", "Aguiar", "Albuquerque", "Almeida", "Alves", "Amaral", "Amorim", "Andrade", "Antunes", "Aragão",
        "Araújo", "Arruda", "Assis", "Ávila", "Azevedo", "Bandeira", "Barbosa", "Barreto", "Barros", "Bastos",
        "Batista", "Bezerra", "Borba", "Borges", "Braga", "Brandão", "Brito", "Bueno", "Cabral", "Caldeira",
        "Calixto", "Campos", "Cardoso", "Carneiro", "Carvalho", "Castro", "Cavalcante", "Chagas", "Coelho", "Conceição",
        "Correia", "Costa", "Cruz", "Cunha", "Dantas", "Dias", "Diniz", "Domingues", "Duarte", "Esteves",
        "Farias", "Fernandes", "Ferraz", "Ferreira", "Figueiredo", "Fonseca", "Fontes", "Franco", "Freire", "Freitas",
        "Frota", "Furtado", "Galvão", "Garcia", "Gomes", "Gonçalves", "Guedes", "Guerra", "Guimarães", "Holanda",
        "Jardim", "Leal", "Leite", "Lemos", "Lima", "Linhares", "Lins", "Lopes", "Macedo", "Machado",
        "Magalhães", "Maia", "Malta", "Marques", "Martins", "Matos", "Medeiros", "Meireles", "Melo", "Mendes",
        "Mendonça", "Menezes", "Miranda", "Monteiro", "Moraes", "Morais", "Moreira", "Moreno", "Mota", "Moura",
        "Nascimento", "Neves", "Nogueira", "Nunes", "Oliveira", "Pacheco", "Paiva", "Paixão", "Paranhos", "Passos",
        "Peixoto", "Pereira", "Pimenta", "Pimentel", "Pinheiro", "Pinto", "Pires", "Porto", "Prado", "Queiroz",
        "Quintana", "Ramos", "Rangel", "Rebouças", "Rezende", "Reis", "Ribeiro", "Rios", "Rocha", "Rodrigues",
        "Sá", "Sales", "Sampaio", "Santana", "Santiago", "Santos", "Siqueira", "Silva", "Silveira", "Soares",
        "Sobral", "Souza", "Tavares", "Teixeira", "Teles", "Torres", "Valadares", "Valente", "Vasconcelos", "Veiga",
        "Viana", "Vidal", "Vieira", "Xavier", "Zanetti", "Accioly", "Bittencourt", "Brum", "Camargo", "Coutinho",
        "Damasceno", "Evangelista", "Falcão", "Gusmão", "Lacerda", "Loureiro", "Magno", "Mattos", "Nóbrega", "Novaes",
        "Pedrosa", "Portela", "Quaresma", "Resende", "Sardinha", "Serpa", "Toledo", "Trindade", "Vilela", "Werneck",
        "Becker", "Schmidt", "Müller", "Rossi", "Ferrari", "Bianchi", "Nakamura", "Tanaka", "Sato", "Reinert",
        "Aquino", "Belo", "Coimbra", "Drummond", "Escobar", "Fagundes", "Godoy", "Lobato", "Meirelles", "Seixas",
    },
}

local function pick(list)
    return list[math.random(#list)]
end

function names.makeName(male)
    local brazil = names.brazil
    local first = male and brazil.firstNamesMale or brazil.firstNamesFemale
    return pick(first) .. " " .. pick(brazil.lastNames)
end

return names
