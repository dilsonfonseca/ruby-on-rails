puts "Digite a sua altura"
altura = gets.to_f

puts "Digite seu gênero (m/f)"
genero = gets

pesoIdealHomem = (72.7*altura) - 58
pesoIdealMulher = (62.1*altura) - 44


if genero == 'm'
    puts "Seu peso ideal é: #{pesoIdealHomem}kg"
else 
    puts "Seu peso ideal é: #{pesoIdealMulher}kg"
end
