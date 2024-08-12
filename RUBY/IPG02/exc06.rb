puts "Telefonou para a vítima? (sim/não)"
pergunta1 = gets.chomp.downcase
puts "Esteve no local do crime? (sim/não)"
pergunta2 = gets.chomp.downcase
puts "Mora perto da vítima? (sim/não)"
pergunta3 = gets.chomp.downcase
puts "Devia para a vítima? (sim/não)"
pergunta4 = gets.chomp.downcase
puts "Já trabalhou com a vítima? (sim/não)"
pergunta5 = gets.chomp.downcase

num_respostas_positivas = 0
num_respostas_positivas += 1 if pergunta1 == 'sim'
num_respostas_positivas += 1 if pergunta2 == 'sim'
num_respostas_positivas += 1 if pergunta3 == 'sim'
num_respostas_positivas += 1 if pergunta4 == 'sim'
num_respostas_positivas += 1 if pergunta5 == 'sim'

classificacao = case num_respostas_positivas
                when 5
                  "Assassino"
                when 3..4
                  "Cúmplice"
                when 2
                  "Suspeita"
                else
                  "Inocente"
                end

puts "Classificação da participação no crime: #{classificacao}"

