vetor1 = ['Recife', 10, 'Dilson', 43.2]
vetor2 = ['Olinda', 'Tábua', 22, 13, 14]
vetor3 = Array.new


vetor1.each do |primeiroVetor|
  vetor3 << primeiroVetor
end

vetor2.each do |segundoVetor|
  vetor3 << segundoVetor
end


puts vetor3.join(', ')
