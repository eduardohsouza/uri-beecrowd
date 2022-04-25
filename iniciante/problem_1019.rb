#Problema 1019 - Conversão de Tempo

time_in_seconds = gets.to_i

hours = time_in_seconds/3600
rest = time_in_seconds % 3600
minutes = rest/60
seconds = rest % 60

puts "#{hours}:#{minutes}:#{seconds}"