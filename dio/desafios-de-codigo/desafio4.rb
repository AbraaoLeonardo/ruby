/
Desafio
Crie um programa que verifique o número da entrada e some 2 a ele. Após essa operação, print o resultado no console com a seguinte frase: “O resultado foi:” sem as aspas.

Entrada
As entradas de teste serão números inteiros.

Saída
A saída deverá ser a frase e em seguida o resultado

Exemplo
Entrada  	  Saída
10    	    “O resultado foi: 12”
15          “O resultado foi: 17”
/

numero = gets.chomp.to_i
numero = numero + 2
puts "O resultado foi: #{numero}"
