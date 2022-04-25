#Problema 1014 - Consumo

distance_travelled = gets.to_i
spent_fuel = gets.to_f

average_consumption = distance_travelled/spent_fuel

puts "#{'%.3f'% average_consumption} km/l"