puts "Digite a idade do nadador: "
  idade = gets.to_i
  if idade >= 18 
      puts "Adulto"
  elsif idade > 13 and idade < 18
      puts "Juvenil B"
  elsif idade > 11 and idade < 14
      puts "Juvenil A"
  elsif idade > 7 and idade < 12
      puts "Infantil B"
  else 
      puts "Infantil A"
  end
  