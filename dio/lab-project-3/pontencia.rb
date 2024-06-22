puts "="*30
puts "Bem vindo ao programa: Calculo de potencializacao"
puts "="*30

x = 0

listaDeValores = []
1..3.times do
  texto = "Digite outro valor: "
  if x == 0
    texto = "Digite um valor: "
  end
  print texto
  valor = gets.chomp.to_i
  listaDeValores.push(valor)
  x += 1
end
puts "\n\n"

listaDeValores.map do |valor|
  puts "Valor #{valor ** 3}"
end
