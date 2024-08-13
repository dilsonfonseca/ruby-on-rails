

idades = []

 x = 0
 while x < 5 do
  puts "Qual a sua idade?"
  idade = gets.to_i
  idades << idade
  x = x + 1 
 end


 puts idades.reverse()