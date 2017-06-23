# encoding: UTF-8
path_model = "loja_virtual/lib"

require File.expand_path("#{path_model}/LojaVirtual")

=begin
    biblioteca = []

    teste_e_design = Livro.new("Mauricio Aniche", "15515", 184, 70.8)
    web_design_responsivo = Livro.new("Tárcio Zemel", "51565515", 105, 67.9)

    biblioteca << teste_e_design
    biblioteca << web_design_responsivo

    puts biblioteca
=end

biblioteca = Biblioteca.new

teste_e_design = Livro.new("Mauricio Aniche", "15515", 184, 70.8, :testes)
web_design_responsivo = Livro.new("Tárcio Zemel", "51565515", 105, 67.9, :ios)

biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo

p biblioteca.livros

for livroInstance in biblioteca.livros do 
    p livroInstance.preco
end

puts teste_e_design.categoria

hash = {"15515" => web_design_responsivo, "51565515" => web_design_responsivo}

puts "\n\n"

p hash["15515"]

puts "\n\n"

p hash.values

=begin
    iterar sem o flatten

    for categoria, livros in biblioteca.livros do
        p categoria

        for livro in livros do
            p livro.preco
        end
    end

=end