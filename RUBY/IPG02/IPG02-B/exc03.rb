puts "Digite o número para o calculo fatorial"
numero = gets.to_i
resultadoF = 1
while numero > 0 do
  resultadoF = resultadoF * numero
  numero = numero - 1
end
puts resultadoF

