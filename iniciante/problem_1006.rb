#Problema 1006 - Média 2

a = gets.to_f
b = gets.to_f
c = gets.to_f

weighted_average = ((a*2)+(b*3)+(c*5))/(2+3+5)

puts "MEDIA = #{'%.1f' % weighted_average}"