 puts "Digite uma palavra: "
 palavra = gets.chomp

 x = 0

 palavra.each_char do |char|
  x = x + 1
 end

 puts "A palavra possui #{x} caracteres"