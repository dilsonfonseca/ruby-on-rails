puts "Digite uma palavra"
palavra = gets.chomp

palavra.each_char do |caracter|
  puts caracter.upcase
end

