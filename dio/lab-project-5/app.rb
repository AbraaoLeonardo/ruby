require "./mercado"
require "./produto"

  vaso = Produto.new
  vaso.nome = "vaso de flow"
  vaso.preco = 15


  Mercado.new(vaso.nome, vaso.preco).comprar
