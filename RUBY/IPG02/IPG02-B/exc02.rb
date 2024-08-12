puts "Digite um número"
maior_numero = gets.to_i
  x = 0
  while x < 5 do
    puts "Digite um número"
    numero = gets.to_i
    x = x + 1
  if numero > maior_numero
    maior_numero = numero
  end
end

puts "o maior número é: #{maior_numero}"