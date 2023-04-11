tipos de dados (ex1 e ex2)

interger: inteiro
float: numero reais 
boolean: true e false, boleano
string: letras, textos, caracteres

array: lista ordenada
symbol: dados imutaveis, são iguais a strings, mas imutaveis
hash: dados com chaves, tipo array, mas coom chaves


gets.chomp: serve para que o usuario possa digitar, receber dados do teclado(input)
gest.chomp.to_i : pega uma string e transforma em inteiro
puts: printar


"#{variavel}" - usa-se para digitar uma variavel com uma string, num print por exemplo

-----------------------------------------

Estrturas de Controle (ex3)


if: verifica se a condição é verdadeira
else: se o if for false, executa else
elsif: pode ter uma condição falsa, executa a true (elif)
unless: quando a condição é falsa, executa.


iteração 

tipo de estrutura de controle que gerencia quantas vezes um trecho de codigo será executado.
for, while, times, do/while

for: usado para percorrer uma coleção de elementos
times: executa uma repetição por um numero de vezes determinados
while: instrução que repete um bloco de codigo
do/while - loop: laço de repetição 

------------------------
collections

representa um conjunto de dados semelhantes em uma unica unidade, arrays e hashs

ARRAY 

criar um array vazio:
array = []

para adicionar elementos:
array.push('elemento1')
nesse caso, o elemento é colocado sempre no final

para inserir elementos em algum lugar especifico do array:
array.insert(0, 'elemento2')
isto é, adicionar o elemento2 na primeira opção 

para acessar uma posição do array:
array[0]

para editar, basta atribuir um outro valor àquela posição:
array[0] = 'elemento'

da pra acessar usando intervalo:
array[0..2]

da pra acessar o array de tras pra frente:
array[-1]

da pra acessar com palavras reservadas
array.first
array.last

para contar os elementos do array:
array.count

retorna um boleano, se estiver vazio, retorna true, se estiver com dados, retorno false 
array.empty?

para saber se certo elemento está incluido:
array.include?('elemento1')


para deletar um elemento em uma posição especifica
array.delete_at(1)

para deletar o ultimo valor:
array.pop

para  deletar o primeiro:
array.shift




HASH

para criar um hash
ou:
capital = hash.new
ou:
capital = {}

para atribuir valores:
capital = {acre: 'Rio Branco', são_paulo: 'Sao Paulo'}

para add valores:
capital[:minas] = "belo horizonte"


para ver todas as chaves:
capital.keys

para ver os valores:
capital.values

para excluir elemento:
capital.delete[:acre]

para ver a quantidade de elemento:
capital.size

para ver se está vazio:
capital.empty?




ITERAÇOES






