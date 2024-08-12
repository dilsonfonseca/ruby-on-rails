puts "--------TABUADA-------"
puts "Digite o número multiplicador da tabuada: "
multiplicador = gets.to_i

puts "Começará por: "
inicial = gets.to_i

puts "Terminará por: "
final = gets.to_i


while final < inicial do
puts "Você digitou o número final menor do que o inicial, tente novamente."
  puts "--------TABUADA-------"
puts "Digite o número multiplicador da tabuada: "
multiplicador = gets.to_i

puts "Começará por: "
inicial = gets.to_i

puts "Terminará por: "
end




puts "Vou montar a tabuada de #{multiplicador} começando em #{inicial} e terminando em #{final}"
while final + 1 > inicial
    resultado = multiplicador * inicial
    puts "#{multiplicador} X #{inicial} = #{resultado}" 
    inicial = inicial + 1
  end
