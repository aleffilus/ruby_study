# encoding: UTF-8
class Livro 
    #get e set automatico
    attr_accessor :preco
    attr_accessor :categoria

    def initialize(autor, isbn = "1", numero_de_paginas, preco, categoria)
        @autor = autor
        @isbn = isbn
        @numero_de_paginas = numero_de_paginas
        @preco = preco
        @categoria = categoria
    end

    def to_s
        "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}, Categoria: #{@categoria}"
    end
    # get
    def autor
        @autor
    end
    #set
    def autor=(autor)
        @autor = autor
    end
end