linhas = []

def imprimir_triangulo_lado(linhas)
  (1..linhas).each do |i|
    puts '*' * i
  end
end


imprimir_triangulo_lado(3)