# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Tabla De Multiplicar'
puts 'Ingresa un numero'
puts 'Para Salir Teclea 0'

a = gets.chomp.to_i

while a != 0
  for i in 1..10
    print a * i
    print ','
  end 	
  a = gets.chomp.to_i
end