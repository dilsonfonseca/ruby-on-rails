$numeros = []
$numeros_impares = []
$numeros_pares = []


def perguntar_numeros()
  puts "Digite um número"
  numero = gets.to_i
  $numeros << numero
  if numero % 2 == 0 
    $numeros_pares << numero
  else 
    $numeros_impares << numero
  end
end

def checar_par()
end

x = 0
while x < 20 do
perguntar_numeros()
x = x + 1
end

puts " Números: #{$numeros.join(', ')}"
puts " Números pares: #{$numeros_pares.join(', ')}"
puts " Números impares: #{$numeros_impares.join(', ')}"

