/
Desafio
Você foi contratado para criar um programa que mostrasse para os clientes o preço do gás de cozinha. Para isso foi explicado que o preço variava todos os meses por conta de impostos que eram alterados pelas refinarias em conjunto com o governo. Então, existe um imposto todo mês de 10% e um variável de acordo com a bolsa e vendas que poderia, ou não, estar presente mês a mês e que é cobrado com base no preço após o calculo do imposto de todo mês.

Crie um programa que faça essa verificação e print no console a seguinte frase: “O preço do gás nesse mês é de R$...”.

Lembrando que 0 representa false e 1 representa true.

Entrada
Serão três entradas sendo elas respectivamente: o preço do gás, se o imposto variável vai ser cobrado, ou não, e o valor do imposto variável.

Saída
A saída deverá ser a frase descrita no desafio e o preço do gás de cozinha naquele mês.

Exemplo
Entrada  	     Saída
100
1
5      	       “O preço do gás nesse mês é de R$115.5”

Exemplo 2
130
0
2	             “O preço do gás nesse mês é de R$143”
/

require 'bigdecimal'

precoDoGas = gets.to_i
IMPOSTO_FIXO = 0.1
impostoCobrado = gets.to_i
impostoVariavel = gets.to_f

precoComImposto = precoDoGas + (precoDoGas*IMPOSTO_FIXO)

if impostoCobrado == 1
  precoComImposto += (precoComImposto * impostoVariavel) / 100
end

precoFinal = precoComImposto.to_i == precoComImposto ? precoComImposto.to_i : sprintf("%.1f", precoComImposto)

puts "O preço do gás nesse mês é de R$#{precoFinal}"
