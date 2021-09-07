# Ejercicio 1

# 1. Repito 🦜

#     Utilizando la estructura en bucle `while` permitir
#     que el usuario ingrese palabras, estas deberán ser
#     devueltas al usuario con un texto "dijiste: ...", 
#     hasta que el usuario escriba *salir*

#     **Ejemplo**

#     hola
#     => dijiste: hola 🦜
#     ¿me estas imitando 😠?
#     => dijiste: ¿me estas imitando 😠? 🦜

texto = ""
puts "dime algo...🦜"

while texto != "salir"
    texto = gets.chomp
    puts "dijiste: #{texto}"
end

# Ejercicio 2

# 2. Ventas totales 💰

#     El usuario quiere conocer la cantidad de ventas que 
#     a realizado en el día, por lo que el programa deberá 
#     recibir toda la cantidad de ventas en forma de números, 
#     sumarlas y al final para salir el usuario deberá 
#     escribir -1. El programa también deberá controlar que
#     no ingrese texto mezclado con los números. (se puede 
#     utilizar `"texto".to_i` para apoyarse en alguna validación)

#     **Ejemplo**

#     => Ingrese sus ventas del día
#     5000
#     6000
#     1000
#     650ss
#     => 650ss no es un número 🧨
#     -1
#     => Las ventas del día fueron 12000 💵

ventas = []
index = 0
suma = 0
monto = 0

while monto != -1
    puts "ingrese ventas"
    monto = gets.chomp

    if monto.include? "a"
        puts "#{monto} no es un número"
    else
        monto = monto.to_i

        if monto != -1
            ventas [index] = monto
            suma += ventas[index]
            index += 1
        end
    end
end

puts "las ventas del día son #{ventas}"
puts "la venta total del día #{suma}"


# 3. Usuario Vs. CPU

#    En un juego es necesario analizar la cantidad de turnos que se necesitan
 para eliminar un monstruo. Estos monstruos normalmente tienen una 
 vida 100 y 500. El ataque que se va a probar les resta -1 si la vida es impar
 y divide entre 2 la vida si es par. Si la vida del monstruo es menor o igual
 a cero debe morir.
#    Al finalizar, es necesario impirimr la cantidad de operaciones necesarias
para destruir al monstruo de la siguiente manera:

#     **Ejemplo**
#     vida = 500
#     => Ataques totales para matar a monstruo de 500 HP | 8 pares y 6 impares ⚔

vida = rand(100..500)
ataques_pares = 0
ataques_impares = 0

# si la vida es impar, restar 1
# si la vida es par dividir entre 2

while vida > 0
   if vida % 2 == 0

