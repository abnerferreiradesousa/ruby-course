require './produto.rb'
require './mercado.rb'


produto = Produto.new
produto.nome = "Chinelo"
produto.preco = 15

mercado = Mercado.new(produto)
mercado.comprar