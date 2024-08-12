puts "Digite o valor da sua hora: "
valorHora = gets.to_f
puts "Digite quantas horas foram trabalhadas "
horas = gets.to_f

salarioBruto = valorHora * horas
impostoRenda = salarioBruto * 0.11
inss = salarioBruto * 0.08
sindicato = salarioBruto * 0.05
salarioLiquido = salarioBruto - impostoRenda - inss - sindicato

puts "Você trabalhou por #{horas} horas por um valor de #{valorHora}, o seu salário bruto foi de #{salarioBruto} reais"
puts "O imposto de Renda coletado foi de #{impostoRenda} reais"
puts "O INSS coletado foi de #{inss} reais"
puts "O valor coletado para o sindicato foi de #{sindicato} reais"
puts "------------SALÁRIO LÍQUIDO---------------------"
puts "#{salarioLiquido} reais"

