# a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um numero de cpf e em um metodo verifique se este numero é valido

require 'cpf_cnpj'

print "Digite o número de CPF: "
cpf = gets.chomp

cpf = cpf.gsub(/[\.\-]/, '')

if CPF.valid?(cpf)
  puts "O número de CPF #{cpf} é válido!"
else
  puts "O número de CPF #{cpf} é inválido!"
end
