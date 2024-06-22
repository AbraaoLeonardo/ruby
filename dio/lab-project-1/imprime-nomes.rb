print "Digite o seu nome "
nome = gets.chomp
print "Digite o seu sobrenome "
sobrenome = gets.chomp
print "Digite sua idade "
idade = gets.chomp.to_i

mensagem = "Ola "+nome+" "+sobrenome+" #{idade}"+" anos"

puts mensagem
