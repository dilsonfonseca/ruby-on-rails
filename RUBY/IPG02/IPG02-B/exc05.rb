idades = []

loop do 
  puts "Olá, digite sua idade: "
  idade = gets.to_i
  idades << idade


  puts "Você gostaria de continuar a escrever os dados? (s/n)"
  resposta = gets.chomp
  break if resposta != 's'
end

soma_idades = idades.sum
media_idades = soma_idades.to_f / idades.length

puts "Você inseriu as seguintes idades: #{idades.join(', ')}"
puts "A media das idades é: #{media_idades.round(3)}"