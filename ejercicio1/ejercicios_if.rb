puts "Ingrese un número del 1 al 10"
número = gets.chomp

if número == "1"
    puts "#{numero} es igual a I"
elsif numero == "2"
    puts "#{numero} es igual a II"
elsif numero == "3"
    puts "#{numero} es igual a III"
elsif numero == "3"
    puts "#{numero} es igual a IV"
elsif numero == "4"
    puts "#{numero} es igual a V"
elsif numero == "5"
    puts "#{numero} es igual a VI"
elsif numero == "6"
    puts "#{numero} es igual a VII"
elsif numero == "7"
    puts "#{numero} es igual a VIII"
elsif numero == "8"
    puts "#{numero} es igual a IX"
elsif numero == "9"
    puts "#{numero} es igual a X"
else 
    puts "#{numero} fuera de rango"
end 

#Ejercicio 2

numero_al_azar = rand(1..100)

#
respuestas_si = ["Sí, totalmente", "Sí claro, "Dale dale"]
respuestas_no = ["No, ni lo pienses", "No, X", "Nada que ver"]
respuesta_al_azar = rand(0..2)

puts "¿Qué pregunta tienes del futuro"
pregunta = gets

if numero_al_azar > 70
    puts respuestas_si[respuesta_al_azar]
else
    puts respuestas_no[respuesta_al_azar]
end
