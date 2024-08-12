$votosJoao = 0
$votosMaria = 0
$votosDilson = 0
$votosCecilia = 0
$votosNulo = 0
$votosBranco = 0

def votar()
  loop do
  puts "ELEIÇÃO PRESIDENCIAL"
  puts "VOTE NO SEU CANDIDATO"
  puts "1 - JOÃO"
  puts "2 - MARIA"
  puts "3 - DILSON"
  puts "4 - CECILIA"
  puts "5 - NULO"
  puts "6 - BRANCO"
  puts "Digite seu voto abaixo"
  voto = gets.to_i
  
    case voto 
    when 1
      $votosJoao += 1
    when 2
      $votosMaria += 1
    when 3
      $votosDilson += 1
    when 4
      $votosCecilia += 1
    when 5
      $votosNulo += 1
    when 6
      $votosBranco += 1
    else
      puts "Voto inválido, tente novamente"
      next
    end
    puts "Voto computado"
    break
  end
end


resposta = ' '
  votar()
  puts "Deseja votar novamente? (s/n)"
  resposta = gets.chomp.downcase
  while resposta == 's' do
    votar()
    puts "Deseja votar novamente? (s/n)"
    resposta = gets.chomp.downcase
  end

total_votos = $votosJoao + $votosMaria + $votosDilson + $votosCecilia + $votosBranco + $votosNulo
puts "Resultados: "
puts "João: #{$votosJoao}"
puts "Maria: #{$votosMaria}"
puts "Dilson: #{$votosDilson}"
puts "Cecilia: #{$votosCecilia}"
puts "Nulo: #{$votosNulo}"
puts "Branco: #{$votosBranco}"

puts "------------------------------"
porcentagemNulos = ($votosNulo.to_f/total_votos) * 100
puts "A porcentagem de votos nulos foi de: #{porcentagemNulos}%"

puts "------------------------------"
porcentagemBrancos = ($votosBranco.to_f/total_votos) * 100
puts "A porcentagem de votos brancos foi de: #{porcentagemBrancos}%"
