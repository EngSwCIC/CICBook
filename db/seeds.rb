# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Need.create(name: "Alimentar", description: "Dar comida ao pet", importance: 3, frequency: "3/dia")
Need.create(name: "Trocar água", description: "Trocar a água do seu pet", importance: 3, frequency: "2/dia")
Need.create(name: "Passear", description: "Passear com seu pet", importance: 2, frequency: "1/dia")
Need.create(name: "Limpar areia", description: "Limpar a caixa de areia do seu pet", importance: 2, frequency: "3/dia")
Need.create(name: "Vermifugação", description: "Vermifugar seu pet", importance: 2)
Need.create(name: "Vacinação", description: "Levar seu pet para vacinar", importance: 2)
Need.create(name: "Exercício", description: "Exercitar seu pet", importance: 2, frequency: "1/dia")
Need.create(name: "Brincar", description: "Brincar com seu pet", importance: 1, frequency: "3/dia")
Need.create(name: "Adestramento", description: "Adestrar seu pet", importance: 1, frequency: "3/semana")
Need.create(name: "Banho", description: "Dar banho no seu pet", importance: 2)
Need.create(name: "Tosa", description: "Tosar seu pet", importance: 2)
Need.create(name: "Cortar unhas", description: "Cortar as unhas do seu pet", importance: 2)
Need.create(name: "Manutenção de gaiola", desciption: "Manter o habitat do seu pet adequado" ,importance: 2)
Need.create(name: "Escovar pelo", desciption: "Escovar o pelo do seu pet",importance: 1)
Need.create(name: "Limpar cascos",desciption: "Limpar os cascos do seu cavalo" ,importance: 2)
Need.create(name: "Banho de sol", desciption: "Dar balho de sol ao seu pet", importance: 2)
Need.create(name: "Manutenção de aquário",desciption: "Manter o habitat do seu pet adequado" ,importance: 2)
Need.create(name: "Manutenção de tanque", descrption: "Manter o habitat do seu pet adequado" ,importance: 2)
Need.create(name: "Temperatura da água", description: "Manter a temperatura da água adequada ao tipo do seu peixe", importance: 2)
Need.create(name: "Nível da água", description: "Verifique o nível da água do aquário", importance: 2)
Need.create(name: "Trocar filtro", description: "Trocar filtro do aquário", importance: 2)
Need.create(name: "Controle de humidade", description: "Mantenha a humidade do tanque do seu pet adequada", importance: 2)
Need.create(name: "Providenciar esconderijo", description: "Faça ou providencie locais de esconderijo para seu pet", importance: 2)

Specie.create(name: "Gato", description: "Mamífero")
Specie.create(name: "Cachorro", description: "Mamífero")
Specie.create(name: "Furão", description: "Mamífero")
Specie.create(name: "Coelho", description: "Mamífero")
Specie.create(name: "Hamster", description: "Mamífero")
Specie.create(name: "Rato", description: "Mamífero")
Specie.create(name: "Camundongo", description: "Mamífero")
Specie.create(name: "Porquinho da Índia", description: "Mamífero")
Specie.create(name: "Chinchila", description: "Mamífero")
Specie.create(name: "Cavalo", description: "Mamífero")

Specie.create(name: "Arara", description: "Ave")
Specie.create(name: "Piriquito", description: "Ave")
Specie.create(name: "Canário", description: "Ave")
Specie.create(name: "Calopsita", description: "Ave")
Specie.create(name: "Cacatua", description: "Ave")
Specie.create(name: "Curió", description: "Ave")
Specie.create(name: "Papagaio", description: "Ave")
Specie.create(name: "Galinha", description: "Ave")
Specie.create(name: "Peru", description: "Ave")

Specie.create(name: "Cágado", description: "Réptil")
Specie.create(name: "Tartaruga", description: "Réptil")
Specie.create(name: "Jabuti", description: "Réptil")
Specie.create(name: "Lagarto", description: "Réptil")
Specie.create(name: "Cobra", description: "Réptil")

Specie.create(name: "Sapo", description: "Anfíbio")
Specie.create(name: "Perereca", description: "Anfíbio")
Specie.create(name: "Salamandra", description: "Anfíbio")

Specie.create(name: "Poecilídeo", description: "Peixe")
Specie.create(name: "Betta", description: "Peixe")
Specie.create(name: "Kinguio", description: "Peixe")
Specie.create(name: "Carpa", description: "Peixe")
Specie.create(name: "Barbaro", description: "Peixe")
Specie.create(name: "Peixe-palhaço", description: "Peixe")
Specie.create(name: "Tetra", description: "Peixe")
Specie.create(name: "Acarás", description: "Peixe")
Specie.create(name: "Oscar", description: "Peixe")
Specie.create(name: "Cirurgião", description: "Peixe")
Specie.create(name: "Cascudo", description: "Peixe")
Specie.create(name: "Coridoras", description: "Peixe")

Specie.create(name: "Tarântula", description: "Invertebrado")
Specie.create(name: "Caramujo", description: "Invertebrado")
Specie.create(name: "Caranguejo", description: "Invertebrado")
