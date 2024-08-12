puts "Digite um número de três dígitos:"
numero = gets
numero = numero.to_i

if numero >= 100 && numero <= 999
    
 centena = numero / 100
 dezena = (numero % 100) / 10
 unidade = numero % 10
 puts "#{centena} #{dezena} #{unidade}"

else
  puts "Por favor, insira um número de três dígitos."
end
