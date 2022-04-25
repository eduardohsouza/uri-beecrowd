#Problema 1012 - Área

a,b,c = gets.split(" ")

area_triangle = (a.to_f*c.to_f/2.0)
area_circle =  (3.14159*c.to_f**2.0)
area_trapezium = ((a.to_f+b.to_f)*c.to_f/2.0)
area_square = (b.to_f*b.to_f)
area_rectangle = (b.to_f*a.to_f)

puts "TRIANGULO: #{'%.3f'% area_triangle}"
puts "CIRCULO: #{'%.3f'% area_circle}"
puts "TRAPEZIO: #{'%.3f'% area_trapezium}"
puts "QUADRADO: #{'%.3f'% area_square}"
puts "RETANGULO: #{'%.3f'% area_rectangle}"