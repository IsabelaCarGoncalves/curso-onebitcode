# crie uma collection do tipo hash e permita que o usuario crie tres elementos informando a chave e o valor. no final do programa para cada um desses elementos imprima a frase: "uma das chaves é: *** e o seu valor é: ***"

usuarios = {}


3.times do
puts 'informe uma chave'
keys = gets.chomp

puts 'informe um valor para a chave'
values = gets.chomp


usuarios[keys] = values
end
puts usuarios

usuarios.each do |keys, values|
  puts "uma das chaves é #{keys} e o seu valor é #{values}"
end

                                           





