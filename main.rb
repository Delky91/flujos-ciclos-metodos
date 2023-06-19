# 1: Se solicita mostrar los números pares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.

num1 = 0
puts "los numeros pares del 0 al 20 son:"
while (num1 <= 20)
  puts num1 if (num1.even? && num1 != 0)
  num1 += 1
end



# 2: Se solicita mostrar los números impares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.

num2 = 0
puts "los numeros impares del 0 al 20 son:"
while num2 <= 20
  puts num2 if (num2.odd?)
  num2 += 1
end

#even y odd retornaran un bolleano si esque el num cumple y solo si cumplen los mostrara en consola




# 3.Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.

#itineramos entre los numero del 0 al 9 usando los ..
for num3 in 0..9 
  puts "Tabla de multiplicar del #{num3}:"
  #hacemos uso de otro for para automatizar recordando darle un limite en este caso del 0 al 10
  #ya que son tablas de multiplicar
  for multiplicador in 0..10
    resultado = num3 * multiplicador
    puts "#{num3} x #{multiplicador} = #{resultado}"
  end
  puts "\n" #agrego un salto de linea opcional y solo para mayor claridad en consola
end



# Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
# consideres más idóneo, pueden ser asteriscos (*) o numerales (#).

altura = 10 #asignamos un valor que seran la cantidad total de filas que tendra el triangulo
altura.times do |fila| #fila tendra un valor de 0 al comenzar e ira incrementando
  espacios = altura - fila - 1 #calculos de los espacios en blacos que deben quedar el primero tendra 9 espacios
  simbolo = "#" * (fila * 2 + 1) #aqui hago uso de las operaciones matematicas en String osea repetire el texto x veces
  puts " " * espacios + simbolo #imprimimos los simbolos
end

