# utilizando uma collection do tipo array, escreva um programa que receba 3 numeros e no final exiba o resultado de cada um deles elevado a segunda potencia

# Solicita ao usuário que insira os 3 números
puts "Digite o primeiro número: "
numero1 = gets.chomp.to_i

puts "Digite o segundo número: "
numero2 = gets.chomp.to_i

puts "Digite o terceiro número: "
numero3 = gets.chomp.to_i

# Cria um array com os números inseridos pelo usuário
numeros = [numero1, numero2, numero3]

# Calcula o resultado de cada número elevado à segunda potência
resultados = numeros.map { |numero| numero ** 2 }

# Exibe os resultados
puts "Resultados:"
numeros.each_with_index do |numero, index|
  resultado = resultados[index]
  puts "#{numero} elevado à segunda potência é igual a #{resultado}"
end
