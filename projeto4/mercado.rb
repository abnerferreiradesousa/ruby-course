class Mercado 
    def initialize(produto)
        @produto = produto   
    end

    def comprar()
        puts "Comprou #{@produto.nome} no valor #{@produto.preco}"
    end
end