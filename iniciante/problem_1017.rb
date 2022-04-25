#Problema 1017 - Gasto de Combustível

journey_time = gets.to_i
avarege_velocity = gets.to_i

spent_fuel = (avarege_velocity*journey_time)/12.0

puts "#{'%.3f'% spent_fuel}"