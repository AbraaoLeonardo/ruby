require 'cpf_cnpj'

print "Digite o seu CPF: "
numero = gets.chomp


if CPF.valid?(numero)
  puts "Seu numero de CPF eh valido"
else
  puts "Seu numero de CPF nao eh valido"
end
