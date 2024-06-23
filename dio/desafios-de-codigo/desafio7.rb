/
Desafio
Crie um programa que, dadas duas listas de números inteiros e tamanho igual, some os índices pares de cada uma delas e print no console uma nova lista resultante dessa operação.

Entrada
As entradas serão duas listas.

Saída
A saída deverá ser uma nova lista com o resultado da soma dos índices pares das duas primeiras.

Exemplo
Entrada  	                       Saída
1, 2, 3, 4, 5
1, 2, 3, 4, 5      	             2,6,10

#xemplo
2, 3, 10, 11, 16, 17
1, 2, 3, 4, 5, 6	               3,13,21
/

def soma_indices_pares(lista1, lista2)
  resultado = []
  tamanho = lista1.length

  if lista2.length < lista1.length
    tamanho = lista2.length
  end

  (0...tamanho).each do |i|
    # Soma somente se o índice i for par
    if i.even?
      soma = lista1[i].to_i + lista2[i].to_i
      resultado << soma
    end
  end

  return resultado
end

# Exemplo de uso:
lista1 = gets.chomp.split(",")
lista2 = gets.chomp.split(",")

resultado = soma_indices_pares(lista1, lista2)

if resultado
  puts resultado.join(',')  # Imprime o resultado como uma string separada por vírgulas
end
