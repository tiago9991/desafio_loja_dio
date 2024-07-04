require_relative 'produto'
require_relative 'loja'

produto = Produto.new
  produto.nome = 'Camisa do corinthians'
  produto.preco = 100.00

produto1 = Produto.new
  produto1.nome = 'Camisa da nike'
  produto1.preco = 50.00

  Loja.new(produto.nome, produto.preco).comprar
  Loja.new(produto1.nome, produto1.preco).comprar
