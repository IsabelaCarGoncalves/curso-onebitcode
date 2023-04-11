# crie um programa que receba dois numeros inteiros e no final exiba a soma, a subtração e a divisão entre eles

puts "digite um numero"
numberFirst = gets.chomp.to_i

puts "digite um numero"
numberSecond = gets.chomp.to_i

sum = numberFirst + numberSecond
subtraction = numberFirst - numberSecond
division = numberFirst / numberSecond

puts "soma #{sum} , subtração #{subtraction} , divisão #{division}"


