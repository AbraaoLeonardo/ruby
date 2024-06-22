require 'bigdecimal'

resultado = ""
loop do
  if resultado != ""
    puts ""
    puts "="*20
    puts resultado
    puts "="*20
    puts ""
  end

  puts "Digite 1 para somar"
  puts "Digite 2 para subtrair"
  puts "Digite 3 para multiplicar"
  puts "Digite 4 para dividir"
  puts "Digite 5 para exponencial"
  puts "Digite 0 para fechar o programa\n\n"

  opcao = gets.chomp.to_i

  if resultado == ""
    print "Digite um numero: "
    resultado = gets.chomp.to_i
  end
  if opcao == 1
    print "Digite o numero a ser somado: "
    valorASerSomado = gets.chomp.to_i
    resultado += valorASerSomado

  elsif opcao == 2
    print "Digite o numero a ser subtraido: "
    valorASerSubtraido = gets.chomp.to_i
    resultado -= valorASerSubtraido
  elsif opcao == 3
    print "Digite o numero a ser multiplicado: "
    valorASerMultiplicado = gets.chomp.to_i
    resultado *= valorASerMultiplicado
  elsif opcao == 4
    print "Digite o numero a ser dividido: "
    valorASerDividido = gets.chomp.to_i
    resultado = BigDecimal(resultado)/BigDecimal(valorASerDividido)
  elsif opcao == 5
    print "Digite o numero a ser potenciado: "
    valorASerPotenciado = gets.chomp.to_i
    resultado **= valorASerPotenciado
  elsif opcao == 0
    puts "Obrigado por utilizar nossa calculadora: "
    break
  else
    puts "opcao invalida"
  end
end
