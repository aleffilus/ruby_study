# encoding: UTF-8
path_model = "loja_virtual/lib/model"
# Importando a classe Livro
require File.expand_path("#{path_model}/Livro")

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 60.90)
web_design_responsivo = Livro.new("Tárcio Zemel", "454555", 321, 79.99)

puts teste_e_design
puts web_design_responsivo
puts web_design_responsivo.preco
web_design_responsivo.preco = 99.90
puts web_design_responsivo.preco
puts web_design_responsivo.instance_variable_get "@numero_de_paginas"
puts web_design_responsivo.instance_variable_set "@numero_de_paginas", 500