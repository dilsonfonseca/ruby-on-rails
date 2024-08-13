vetor1 = [10, 8, 3, 4]
vetor2 = ['Recife', 'Olinda', 'Jaboatão', 'Pesqueira']
resultado = []

# Determina o comprimento mínimo dos dois vetores
tamanho = [vetor1.size, vetor2.size].min

# Intercala os elementos dos vetores
tamanho.times do |i|
  resultado << vetor1[i]
  resultado << vetor2[i]
end

# Adiciona os elementos restantes dos vetores, se houver
resultado.concat(vetor1[tamanho..-1]) if vetor1.size > tamanho
resultado.concat(vetor2[tamanho..-1]) if vetor2.size > tamanho

puts resultado.join(', ')
