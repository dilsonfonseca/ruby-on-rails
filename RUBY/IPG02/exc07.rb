preco_gasolina = 2.50
preco_alcool = 1.90
desconto_alcool_ate_20_litros = 0.03
desconto_alcool_acima_20_litros = 0.05
desconto_gasolina_ate_20_litros = 0.04
desconto_gasolina_acima_20_litros = 0.06

puts "Digite o número de litros vendidos:"
litros_vendidos = gets.chomp.to_f

puts "Digite o tipo de combustível (A - Álcool, G - Gasolina):"
tipo_combustivel = gets.chomp.upcase

if tipo_combustivel == 'A'
  if litros_vendidos <= 20
    valor_a_pagar = litros_vendidos * preco_alcool * (1 - desconto_alcool_ate_20_litros)
  else
    valor_a_pagar = litros_vendidos * preco_alcool * (1 - desconto_alcool_acima_20_litros)
  end
elsif tipo_combustivel == 'G'
  if litros_vendidos <= 20
    valor_a_pagar = litros_vendidos * preco_gasolina * (1 - desconto_gasolina_ate_20_litros)
  else
    valor_a_pagar = litros_vendidos * preco_gasolina * (1 - desconto_gasolina_acima_20_litros)
  end
else
  puts "Tipo de combustível inválido!"
end

puts "Valor a pagar: R$ #{'%.2f' % valor_a_pagar}"

