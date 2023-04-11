
loop do
puts 'digite a opção desejada'
puts 'digite 1 para ADIÇÃO , 2 para MULTIPLICAÇÃO , 3 para SUBTRAÇÃO, 4 para DIVISÃO'

option = gets.chomp.to_i

if option == 1
  puts 'digite o primeiro valor'
  firstValue = gets.chomp.to_f

  puts 'digite o segundo valor'
  secondValue = gets.chomp.to_f

  result = firstValue + secondValue
  puts "a soma entre #{firstValue} e #{secondValue} é #{result}"

  if option == 2 
    puts 'digite o primeiro valor'
    firstValue = gets.chomp.to_f
  
    puts 'digite o segundo valor'
    secondValue = gets.chomp.to_f

    result = firstValue * secondValue
    puts "a soma entre #{firstValue} e #{secondValue} é #{result}"

    if option == 3 
      puts 'digite o primeiro valor'
      firstValue = gets.chomp.to_f
    
      puts 'digite o segundo valor'
      secondValue = gets.chomp.to_f
  
      result = firstValue - secondValue
      puts "a soma entre #{firstValue} e #{secondValue} é #{result}"

      if option == 4 
        puts 'digite o primeiro valor'
        firstValue = gets.chomp.to_f
      
        puts 'digite o segundo valor'
        secondValue = gets.chomp.to_f
    
        result = firstValue / secondValue
        puts "a soma entre #{firstValue} e #{secondValue} é #{result}"
      else
        result = 'opção invalida'
  end
  system "clear"
end
