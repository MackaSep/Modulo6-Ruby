#Ejercicio 1

system("clear")
puts "Ingresa un número!"
n = gets.chomp.to_i
cadena = "=>"

if n % 2 == 0 #n par
    for i in 0..n 
        if i %2 == 0 #i par
            cadena += "#{i}_"
        end
    end

cadena=cadena[0..-2] #eliminar el ultimo "_"
else

    for i in 0..n 
        if i %2 == 1 #i impar
            cadena += "$#{i}"
        end
    end
end

puts " i = #{i}"
puts " cadena #{cadena}"
puts "N = #{n} #{cadena}"

#Ejercicio 2




























