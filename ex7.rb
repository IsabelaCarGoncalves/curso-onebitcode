# crie um programa que possua um metodo que resolva a potencia dado um numero base e seu expoente. estes dois valores devem ser informados pelo usuario

def calcular_potencia(base, expoente)
  resultado = base**expoente
  return resultado
end

print "Digite a base: "
base = gets.chomp.to_i

print "Digite o expoente: "
expoente = gets.chomp.to_i

resultado = calcular_potencia(base, expoente)

puts "O resultado de #{base} elevado a #{expoente} é: #{resultado}"
