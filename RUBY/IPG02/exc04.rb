print "Digite o valor em reais: "
valor = gets.chomp.to_i

if valor <= 0
  puts "Valor inválido. Por favor, digite um valor positivo."
else
  cedula_100 = valor / 100
  valor %= 100

  cedula_50 = valor / 50
  valor %= 50

  cedula_20 = valor / 20
  valor %= 20

  cedula_10 = valor / 10
  valor %= 10

  cedula_5 = valor / 5
  valor %= 5

  cedula_2 = valor / 2
  valor %= 2

  cedula_1 = valor

  puts "Quantidade de cédulas necessárias:"
  puts "R$ 100,00: #{cedula_100} cédula(s)"
  puts "R$ 50,00: #{cedula_50} cédula(s)"
  puts "R$ 20,00: #{cedula_20} cédula(s)"
  puts "R$ 10,00: #{cedula_10} cédula(s)"
  puts "R$ 5,00: #{cedula_5} cédula(s)"
  puts "R$ 2,00: #{cedula_2} cédula(s)"
  puts "R$ 1,00: #{cedula_1} cédula(s)"
end
