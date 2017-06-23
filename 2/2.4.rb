nome_completo = "Alessandro Oliveira"
twitter = "@alefillus"
nome_com_aspas_duplas = "Joana d'Arc" # funciona
nome = "Joana d'Arc"
boas_vindas = "Seja bem-vinda(o) " + nome
boas_vindas2 = "Seja bem-vinda(p) #{nome}"

puts nome_completo.class # => String
puts twitter.class # => String
puts boas_vindas
puts "2"
puts boas_vindas2
puts 'mensagem' # => mensagem
