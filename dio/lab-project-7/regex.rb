regex = /^\+[0-9]{2}\([0-9]{1,2}\)9\ [0-9]{4}\-[0-9]{4}/
telefone = gets
if regex.match(telefone)
  puts "Numero de telefone valido"
else
  puts "Numero inválido"
end
