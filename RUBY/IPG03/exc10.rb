puts "Digite uma palavra"
palavra = gets.chomp.downcase


if palavra == palavra.reverse
  puts "A palavra #{palavra.capitalize} é Palíndroma"
else 
  puts "A palavra #{palavra.capitalize} não é palíndroma"

end