# dado o seguinte hash: numbers= {a: 10, b: 30 2, c:20, d:25, e: 15} crie uma instruçao que seleciona o maior valor deste hash e no final imprima a chave e o valor do elemento resultante

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

maior_elemento = numbers.max_by { |chave, valor| valor }.last
chave_maior_elemento = numbers.key(maior_elemento)

puts "O maior valor é #{maior_elemento} e sua chave é #{chave_maior_elemento}."
