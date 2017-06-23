class Biblioteca
    attr_accessor :livros

    def initialize
        @livros = {} # inicializa um hash
    end

    def adiciona(livro)
        @livros[livro.categoria] ||= []
        @livros[livro.categoria] << livro
    end

    def livros
        @livros.values.flatten
    end
end