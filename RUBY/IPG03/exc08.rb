valores = []



loop do
  puts "Digite um valor (ou um valor negativo para terminar): "
  valor = gets.to_i
  break if valor < 0
  valores << valor
end


puts "A quantidade de valores inseridos foram: #{valores.size}"
puts "Os valores inseridos foram: #{valores.join(', ')}"

soma = 0
valores.each do |numero|
  soma = soma + numero
end
puts "A soma obtida dos números foi de: #{soma}"
soma = soma.to_f
media = soma/valores.size
puts "A média obtida dos números foi de: #{media}"

numeros_acima_da_media = []
valores.each do |numero|
  if numero > media
  numeros_acima_da_media << numero
  end
end

puts "Os números acima da média foram: #{numeros_acima_da_media.join(', ')}"


valores_abaixo_de_sete = []
valores.each do |numero|
  if numero < 7
    valores_abaixo_de_sete << numero
  end
end

puts "Os números abaixo de 7 foram: #{valores_abaixo_de_sete.join(', ')}"