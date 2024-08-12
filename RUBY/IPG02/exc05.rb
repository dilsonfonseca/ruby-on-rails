puts "Digite o comprimento do primeiro lado do triângulo:"
  lado1 = gets.chomp.to_f
  puts "Digite o comprimento do segundo lado do triângulo:"
  lado2 = gets.chomp.to_f
  puts "Digite o comprimento do terceiro lado do triângulo:"
  lado3 = gets.chomp.to_f
  
  if lado1 + lado2 > lado3 && lado1 + lado3 > lado2 && lado2 + lado3 > lado1
      if lado1 == lado2 && lado2 == lado3
          puts "Os lados formam um triângulo equilátero."
      elsif lado1 == lado2 || lado1 == lado3 || lado2 == lado3
          puts "Os lados formam um triângulo isósceles."
      else
          puts "Os lados formam um triângulo escaleno."
      end
  else
      puts "Os lados fornecidos não formam um triângulo."
  end
  
  