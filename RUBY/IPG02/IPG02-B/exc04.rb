puts "Digite o primeiro numero"
n1 = gets.to_i

puts "Digite o segundo numero"
n2 = gets.to_i


if n2 > n1
  menor = n1
  maior = n2
else
  menor = n2
  maior = n1
end


menor = menor + 1

while menor < maior do
  puts menor
  menor = menor + 1
end