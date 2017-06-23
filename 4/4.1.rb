# encoding: UTF-8
numeros = [1,2,3,4,5]

puts numeros.class
=begin
puts numeros[0]
puts numeros[1]
puts numeros[2]
puts numeros[3]
puts numeros[4]
puts numeros.first
puts numeros.last
puts numeros
=end

numeros << "ola"

puts numeros

def multiplica_primeiro_elemento_por_dois(numeros)
    puts 2 * numeros.first
end

multiplica_primeiro_elemento_por_dois [1,2,3]
#multiplica_primeiro_elemento_por_dois ["abc",2,3]

# cria um array
palavras = ['ola', 'mundo']

p palavras

# cria um array
palavras2 = %w{ola mundo}

p palavras2

nome = "Lucas"
palavras3 = %W{ola #{nome}}

p palavras3