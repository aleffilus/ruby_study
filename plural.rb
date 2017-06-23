def plural(palavra)
    "#{palavra}s"
end

class String
    def plural
        "#{self}s"
    end
end

puts plural("caneta")
puts plural("carro")

puts "----"

puts "caneta".plural
puts "carro".plural