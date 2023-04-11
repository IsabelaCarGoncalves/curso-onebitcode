# utilizando as estruturas de iteraçao e condiçao, crie uma calculadora que ofereça ao usuario a opção de multiplicar, dividir, adicionar ou subtrair dois numeros, não se esqueça de tambem permitir que o usuario feche o programa

loop do
  puts "Digite a operação desejada (ou 'sair' para fechar o programa):"
  puts "1 - Multiplicação"
  puts "2 - Divisão"
  puts "3 - Adição"
  puts "4 - Subtração"
  puts "Digite a opção: "
  opcao = gets.chomp

  if opcao.downcase == "sair"
    puts "Programa encerrado."
    break
  end

  case opcao.to_i
  when 1
    puts "Digite o primeiro número: "
    numero1 = gets.chomp.to_f
    puts "Digite o segundo número: "
    numero2 = gets.chomp.to_f
    resultado = numero1 * numero2
    puts "Resultado: #{resultado}"
  when 2
    puts "Digite o primeiro número: "
    numero1 = gets.chomp.to_f
    puts "Digite o segundo número: "
    numero2 = gets.chomp.to_f
    resultado = numero1 / numero2
    puts "Resultado: #{resultado}"
  when 3
    puts "Digite o primeiro número: "
    numero1 = gets.chomp.to_f
    puts "Digite o segundo número: "
    numero2 = gets.chomp.to_f
    resultado = numero1 + numero2
    puts "Resultado: #{resultado}"
  when 4
    puts "Digite o primeiro número: "
    numero1 = gets.chomp.to_f
    puts "Digite o segundo número: "
    numero2 = gets.chomp.to_f
    resultado = numero1 - numero2
    puts "Resultado: #{resultado}"
  else
    puts "Opção inválida. Tente novamente."
  end
end
