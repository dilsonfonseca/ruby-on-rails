puts "Digite a temperatura em Fº: "
f = gets
f = f.to_f

c = (5 * (f-32) / 9)
puts "A temperatura em Celsious é: #{c}º"
