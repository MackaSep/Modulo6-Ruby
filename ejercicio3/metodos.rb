numeros = 0
resultado = 0

def dividir_entre_digitos (numeros)
    puts "hola desde mi primero método"
    resultado = numeros.each do |n|
                    n / n.to_s.length
                end
    return resultado
end


print dividir_entre_digitos([5,2,3,6,4,9,7])

puts
puts resultado
puts numeros 