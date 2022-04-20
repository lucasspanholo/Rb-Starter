require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Tomate"
produto.preco = 2.55

Mercado.new(produto.nome, produto.preco).comprar