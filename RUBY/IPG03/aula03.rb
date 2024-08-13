idades = []
alturas = []
resultado = []

def pergunta_aluno(idades, alturas)
    puts "Qual a sua idade?"
    idade = gets.to_i
    idades << idade

    puts "Qual a sua altura?"
    altura = gets.to_f
    alturas << altura

    
   
end

x = 0
while x < 3 do
pergunta_aluno(idades, alturas)
x = x + 1
end

soma_alturas = 0
alturas.each do |altura|
  soma_alturas = soma_alturas + altura
end
media_altura = soma_alturas / alturas.size


contador = 0
(0...idades.size).each do |i|
  if idades[i] > 13 && alturas[i] < media_altura
    contador = contador + 1
  end
end
puts "Número de alunos com mais de 13 anos e altura inferior à média: #{contador}"

