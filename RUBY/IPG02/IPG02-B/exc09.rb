# Gabarito fixo
gabarito_1 = 'A'
gabarito_2 = 'B'
gabarito_3 = 'C'
gabarito_4 = 'D'
gabarito_5 = 'E'
gabarito_6 = 'E'
gabarito_7 = 'D'
gabarito_8 = 'C'
gabarito_9 = 'B'
gabarito_10 = 'A'

# Função para obter e avaliar as respostas do aluno
def avaliar_respostas(gabarito_1, gabarito_2, gabarito_3, gabarito_4, gabarito_5,
                      gabarito_6, gabarito_7, gabarito_8, gabarito_9, gabarito_10)
  nota = 0

  puts "Responda as 10 questões com as opções A, B, C, D ou E:"

  print "Questão 1: "
  resposta_1 = gets.chomp.upcase
  nota += 1 if resposta_1 == gabarito_1

  print "Questão 2: "
  resposta_2 = gets.chomp.upcase
  nota += 1 if resposta_2 == gabarito_2

  print "Questão 3: "
  resposta_3 = gets.chomp.upcase
  nota += 1 if resposta_3 == gabarito_3

  print "Questão 4: "
  resposta_4 = gets.chomp.upcase
  nota += 1 if resposta_4 == gabarito_4

  print "Questão 5: "
  resposta_5 = gets.chomp.upcase
  nota += 1 if resposta_5 == gabarito_5

  print "Questão 6: "
  resposta_6 = gets.chomp.upcase
  nota += 1 if resposta_6 == gabarito_6

  print "Questão 7: "
  resposta_7 = gets.chomp.upcase
  nota += 1 if resposta_7 == gabarito_7

  print "Questão 8: "
  resposta_8 = gets.chomp.upcase
  nota += 1 if resposta_8 == gabarito_8

  print "Questão 9: "
  resposta_9 = gets.chomp.upcase
  nota += 1 if resposta_9 == gabarito_9

  print "Questão 10: "
  resposta_10 = gets.chomp.upcase
  nota += 1 if resposta_10 == gabarito_10

  nota
end

# Variáveis para armazenar estatísticas
maior_acerto = 0
menor_acerto = 10
total_acertos = 0
total_alunos = 0

loop do
  # Chama a função para avaliar as respostas do aluno
  nota = avaliar_respostas(gabarito_1, gabarito_2, gabarito_3, gabarito_4, gabarito_5,
                           gabarito_6, gabarito_7, gabarito_8, gabarito_9, gabarito_10)

  # Atualizar estatísticas
  total_alunos += 1
  total_acertos += nota
  maior_acerto = nota if nota > maior_acerto
  menor_acerto = nota if nota < menor_acerto

  # Mostrar nota do aluno
  puts "Você acertou #{nota} de 10 questões."

  # Perguntar se outro aluno vai utilizar o sistema
  print "Outro aluno vai utilizar o sistema? (S/N): "
  continuar = gets.chomp.upcase
  break if continuar == 'N'
end

# Calcular média da turma
media_turma = total_acertos.to_f / total_alunos

# Exibir resultados finais
puts "\nResultados finais:"
puts "Total de alunos: #{total_alunos}"
puts "Maior acerto: #{maior_acerto}"
puts "Menor acerto: #{menor_acerto}"
puts "Média da turma: #{media_turma.round(2)}"
